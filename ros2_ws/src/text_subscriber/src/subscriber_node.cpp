#include "rclcpp/rclcpp.hpp"
#include "custom_msg_pkg/msg/text_stamped.hpp"

using rclcpp::Time;
using namespace std;
class Subscriber:public rclcpp::Node
{
    private:
        void callback(shared_ptr<const custom_msg_pkg::msg::TextStamped> msg)
        {

            Time msg_time(msg->timestamp);
            Time current=this->get_clock()->now();
            double delay=(current-msg_time).seconds();

            cout<<"----------------------------------------------------------------"<<endl;
            cout<<"Message\t\t"<<msg->text.c_str()<<endl;
            cout<<"ID\t\t"<<msg->id<<endl;
            cout<<"Sent at\t\t"<<msg_time.seconds()<<endl;
            cout<<"Received at\t"<<current.seconds()<<endl;
            cout<<"Delay\t\t"<<delay<<endl;
            cout<<"----------------------------------------------------------------"<<endl;
        }

        rclcpp::Subscription<custom_msg_pkg::msg::TextStamped>::SharedPtr subscription_;

    public:
        Subscriber():Node("subscriber_node")
        {

            subscription_=this->create_subscription<custom_msg_pkg::msg::TextStamped>("TextStamped",10,
                bind(&Subscriber::callback,this,placeholders::_1));
        }
};

int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);
  rclcpp::spin(make_shared<Subscriber>());
  rclcpp::shutdown();
  return 0;
}
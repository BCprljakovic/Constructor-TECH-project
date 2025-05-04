import rclpy
import sys
import time
from rclpy.node import  Node
from custom_msg_pkg.msg import TextStamped

class Publisher(Node):
    def __init__(self,file=None):
        super().__init__("publisher_node")
        self.publisher_=self.create_publisher(TextStamped,"TextStamped",10)
        self.get_logger().info("Publisher started successfully")
        self.id=0

        self.file=file
        self.messages=[]
        if self.file:
            with open(self.file,"r") as f:
                self.messages = [line.strip() for line in f if line.strip()]
    
    def run(self):

        if self.file:
            for text in self.messages:
                msg=TextStamped()
                msg.timestamp=self.get_clock().now().to_msg()
                msg.text=text
                msg.id=self.id
                self.id+=1
                self.publisher_.publish(msg)
                time.sleep(1)
        else:
            while rclpy.ok():
                text=input("\nEnter a message\n")
                
                if text=="q":
                    break

                msg=TextStamped()
                msg.timestamp=self.get_clock().now().to_msg()
                msg.text=text
                msg.id=self.id
                self.id+=1
                self.publisher_.publish(msg)
    
def main(args=None):
    rclpy.init(args=args)

    if len(sys.argv)>1:
        node=Publisher(file=sys.argv[1])
    else:
        node=Publisher()
        
    node.run()
    node.destroy_node()
    rclpy.shutdown()
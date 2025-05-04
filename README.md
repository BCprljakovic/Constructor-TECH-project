# Constructor-TECH-project

This project demonstrates basic functionalities of ROS2 Humble.
It works as follows:
  We have a publisher node on one and which reads from user input and sends it, along with timestamp, to custom "TextStamped" topic
  On the other end there is a subscriber node that subscribes to the "TextStamped" topic 
  and displays the messages written by user along with their ID, time sent, time recieved and delay in  tabular format

# Build instructions

When you clone the repository open two terminals inside the ros2_ws folder.
Then, in one of them run: docker build -t container

If you dont want to use docker,
activate your ros2 environment in both terminals and then in one terminal run: colcon build
and then run (in both terminals): source install/setup.sh (if you use bash)
                                  source install/setup.zsh (if you use zsh)

# Run instructions

Wait untill the build finishes, it may take some time.
After that run: docker run --rm --name one -it container
--rm flag will automatically delete the container after you finish using it so If you want to keep it and then restart it later run this command without the flag
Now go to the second terminal and run: docker exec -it one bash

Now you have everything set up

In one of the terminals run: ros2 run text_subscriber subscriber_node
And in other one run: ros2 run text_publisher publisher_node test.txt (for automated testing)
                      ros2 run text_publisher publisher_node (for manual testing)
When you are done just input "q" and in terminal where you ran text_subscriber use Ctrl+C keyboard interrupt

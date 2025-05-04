# Constructor-TECH-project

This project demonstrates basic functionalities of ROS2 Humble.

It works as follows:

*  We have a publisher node on one end which reads user input and sends it, along with timestamp and message ID, to custom "TextStamped" topic
  
*  On the other end there is a subscriber node that subscribes to the "TextStamped" topic, and displays the messages written by user along with their ID, time sent, time recieved and delay in  tabular format

### Example output:
<img width="621" alt="Screenshot 2025-05-04 at 14 40 43" src="https://github.com/user-attachments/assets/1878fdc4-df68-44d2-8036-cfd84a953d39" />

## Build instructions

When you clone the repository open two terminals inside the ros2_ws folder.
Then, in one of them run:
### With Docker

###
    docker build -t container
    
After that, run:
###
    docker run --rm --name one -it container
--rm flag will automatically delete the container after you finish using it so If you want to keep it and then restart it later run this command without the flag

Now, go to the second terminal and run:
###
    docker exec -it one bash

### Without Docker

Activate your ros2 environment in both terminals and then in one of them run:
###
    colcon build
Then run one of the following commands **in both terminals** depending if you use bash or zsh:
###
    source install/setup.sh
###
    source install/setup.zsh

## Run instructions

In one of the terminals run:
###
    ros2 run text_subscriber subscriber_node
And in other one run:
### For automated testing
    ros2 run text_publisher publisher_node test.txt
### For manual testing
    ros2 run text_publisher publisher_node
When you are done just input "q", and in terminal where you ran text_subscriber use Ctrl+C keyboard interrupt

If you want to play data recorded in a bag run: 
###
    ros2 bag play bags/rosbag2_2025_05_03-22_15_34
In the terminal where your publisher node was running.

Note that your subscriber node must be running to display output.

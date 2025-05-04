FROM osrf/ros:humble-desktop

SHELL ["/bin/bash","-c"]

RUN apt-get update && apt-get install -y \
    python3-pip \
    python3-colcon-common-extensions && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /ros2_ws

COPY src/ src/
COPY test.txt /ros2_ws/
COPY bags/ bags/

RUN . /opt/ros/humble/setup.sh && \
    colcon build && \
    . install/setup.sh

RUN echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc && \
    echo "source /ros2_ws/install/setup.bash" >> ~/.bashrc
    

CMD ["bash"]
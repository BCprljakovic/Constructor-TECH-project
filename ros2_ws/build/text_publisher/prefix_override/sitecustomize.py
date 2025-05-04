import sys
if sys.prefix == '/opt/anaconda3/envs/ros2':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/Users/bogdancprljakovic/ros2_ws/install/text_publisher'

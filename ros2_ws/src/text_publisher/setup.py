from setuptools import find_packages, setup

package_name = 'text_publisher'

setup(
    name=package_name,
    version='0.0.0',
    packages=find_packages(exclude=['test']),
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='bogdancprljakovic',
    maintainer_email='cprljakovicbogdan@gmail.com',
    description='This is a **Publisher** package. It contains a node that: \
                - Waits for user input from the terminal. \
                - Reads a line of text. \
                - Publishes a message of type "TextStamped" with: \
                - Entered text \
                - Current ROS time as the timestamp',
    
    license='Apache 2.0',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            "publisher_node=text_publisher.publisher_node:main"
        ],
    },
)

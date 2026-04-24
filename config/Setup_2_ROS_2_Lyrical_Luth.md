Setup ROS 2 Jazzy Jalisco on Fusion VM

- Installation:  
    https://docs.ros.org/en/jazzy/Installation/Ubuntu-Install-Debians.html  

- Create workspace
  https://docs.ros.org/en/jazzy/Tutorials/Beginner-Client-Libraries/Creating-A-Workspace/Creating-A-Workspace.html  
  - . ss.sh (source /opt/ros/jazzy/setup.bash)  
  - mkdir -p ~/nobledesk/ros2ws/src  
  - cd ros2ws  
  - sudo rosdep install
  - rosdep update

- Create package  (py_srvcli)
  - cd ros2ws/src
  - ```ros2 pkg create --build-type ament_python --license Apache-2.0 py_srvcli --dependencies rclpy example_interfaces```  
  - edit maintainer in package.xml and setup.py

- Create simple pub/sub Python

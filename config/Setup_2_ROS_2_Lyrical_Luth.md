Setup ROS 2 Lyrical Luth on Fusion VM

- Installation:  
    https://docs.ros.org/en/lyrical/Installation/Ubuntu-Install-Debians.html  

- Create workspace
  https://docs.ros.org/en/lyrical/Tutorials/Beginner-Client-Libraries/Creating-A-Workspace/Creating-A-Workspace.html  
  - . ss.sh (source /opt/ros/lyrical/setup.bash)  
  - mkdir -p ~/U26Desk/lltp_ws/src  
  - cd lltp_ws  
  - sudo rosdep install
  - rosdep update

- Create package  (py_srvcli)
  - cd lltp_ws/src
  - ```ros2 pkg create --build-type ament_python --license Apache-2.0 py_srvcli --dependencies rclpy example_interfaces```  
  - edit maintainer in package.xml and setup.py

- Create simple pub/sub Python

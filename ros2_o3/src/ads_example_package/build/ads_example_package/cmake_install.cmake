# Install script for directory: /home/jakob/ros2_ws/src/ads_example_package

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jakob/ros2_ws/src/ads_example_package/install/ads_example_package")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package" TYPE DIRECTORY FILES
    "/home/jakob/ros2_ws/src/ads_example_package/../urdf_tutorial/images"
    "/home/jakob/ros2_ws/src/ads_example_package/../urdf_tutorial/launch"
    "/home/jakob/ros2_ws/src/ads_example_package/../urdf_tutorial/meshes"
    "/home/jakob/ros2_ws/src/ads_example_package/../urdf_tutorial/rviz"
    "/home/jakob/ros2_ws/src/ads_example_package/../urdf_tutorial/urdf"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ads_example_package/ads_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ads_example_package/ads_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ads_example_package/ads_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ads_example_package" TYPE EXECUTABLE FILES "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ads_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ads_example_package/ads_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ads_example_package/ads_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ads_example_package/ads_node"
         OLD_RPATH "/home/jakob/ros2_humble/install/rclcpp/lib:/home/jakob/ros2_humble/install/sensor_msgs/lib:/home/jakob/ros2_humble/install/libstatistics_collector/lib:/home/jakob/ros2_humble/install/rcl/lib:/home/jakob/ros2_humble/install/rmw_implementation/lib:/home/jakob/ros2_humble/install/ament_index_cpp/lib:/home/jakob/ros2_humble/install/rcl_logging_spdlog/lib:/home/jakob/ros2_humble/install/rcl_logging_interface/lib:/home/jakob/ros2_humble/install/rcl_interfaces/lib:/home/jakob/ros2_humble/install/rcl_yaml_param_parser/lib:/home/jakob/ros2_humble/install/libyaml_vendor/lib:/home/jakob/ros2_humble/install/rosgraph_msgs/lib:/home/jakob/ros2_humble/install/statistics_msgs/lib:/home/jakob/ros2_humble/install/tracetools/lib:/home/jakob/ros2_humble/install/geometry_msgs/lib:/home/jakob/ros2_humble/install/std_msgs/lib:/home/jakob/ros2_humble/install/builtin_interfaces/lib:/home/jakob/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/jakob/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/jakob/ros2_humble/install/fastcdr/lib:/home/jakob/ros2_humble/install/rmw/lib:/home/jakob/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/jakob/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/jakob/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/jakob/ros2_humble/install/rosidl_typesupport_c/lib:/home/jakob/ros2_humble/install/rcpputils/lib:/home/jakob/ros2_humble/install/rosidl_runtime_c/lib:/home/jakob/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ads_example_package/ads_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ads_example_package" TYPE PROGRAM FILES "/home/jakob/ros2_ws/src/ads_example_package/../urdf_tutorial/test/state_publisher.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/ads_example_package")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/ads_example_package")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package/environment" TYPE FILE FILES "/home/jakob/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package/environment" TYPE FILE FILES "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package/environment" TYPE FILE FILES "/home/jakob/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package/environment" TYPE FILE FILES "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package" TYPE FILE FILES "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package" TYPE FILE FILES "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package" TYPE FILE FILES "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package" TYPE FILE FILES "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package" TYPE FILE FILES "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_index/share/ament_index/resource_index/packages/ads_example_package")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package/cmake" TYPE FILE FILES
    "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_core/ads_example_packageConfig.cmake"
    "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/ament_cmake_core/ads_example_packageConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ads_example_package" TYPE FILE FILES "/home/jakob/ros2_ws/src/ads_example_package/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jakob/ros2_ws/src/ads_example_package/build/ads_example_package/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

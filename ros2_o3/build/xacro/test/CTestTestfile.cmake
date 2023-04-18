# CMake generated Testfile for 
# Source directory: /home/jakob/ros2_o3/src/xacro/test
# Build directory: /home/jakob/ros2_o3/build/xacro/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pytest "/usr/bin/python3.10" "-u" "/home/jakob/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/jakob/ros2_o3/build/xacro/test_results/xacro/pytest.xunit.xml" "--package-name" "xacro" "--output-file" "/home/jakob/ros2_o3/build/xacro/ament_cmake_pytest/pytest.txt" "--env" "AMENT_PREFIX_PATH=/home/jakob/ros2_o3/build/xacro/test/test_ament_index:/opt/ros/humble:/home/jakob/ros2_humble/install/rqt_bag_plugins:/home/jakob/ros2_humble/install/rosbag2_storage_mcap:/home/jakob/ros2_humble/install/rosbag2:/home/jakob/ros2_humble/install/rosbag2_compression_zstd:/home/jakob/ros2_humble/install/mcap_vendor:/home/jakob/ros2_humble/install/zstd_vendor:/home/jakob/ros2_humble/install/rviz_visual_testing_framework:/home/jakob/ros2_humble/install/rviz2:/home/jakob/ros2_humble/install/rviz_default_plugins:/home/jakob/ros2_humble/install/rviz_common:/home/jakob/ros2_humble/install/rqt_bag:/home/jakob/ros2_humble/install/ros2bag:/home/jakob/ros2_humble/install/rosbag2_py:/home/jakob/ros2_humble/install/rosbag2_transport:/home/jakob/ros2_humble/install/rosbag2_performance_benchmarking:/home/jakob/ros2_humble/install/rosbag2_compression:/home/jakob/ros2_humble/install/rosbag2_cpp:/home/jakob/ros2_humble/install/rosbag2_storage_default_plugins:/home/jakob/ros2_humble/install/rosbag2_storage:/home/jakob/ros2_humble/install/image_common:/home/jakob/ros2_humble/install/camera_info_manager:/home/jakob/ros2_humble/install/camera_calibration_parsers:/home/jakob/ros2_humble/install/yaml_cpp_vendor:/home/jakob/ros2_humble/install/interactive_markers:/home/jakob/ros2_humble/install/common_interfaces:/home/jakob/ros2_humble/install/visualization_msgs:/home/jakob/ros2_humble/install/dummy_robot_bringup:/home/jakob/ros2_humble/install/robot_state_publisher:/home/jakob/ros2_humble/install/kdl_parser:/home/jakob/ros2_humble/install/urdf:/home/jakob/ros2_humble/install/urdf_parser_plugin:/home/jakob/ros2_humble/install/turtlesim:/home/jakob/ros2_humble/install/tracetools_test:/home/jakob/ros2_humble/install/tracetools_launch:/home/jakob/ros2_humble/install/topic_monitor:/home/jakob/ros2_humble/install/geometry2:/home/jakob/ros2_humble/install/tf2_tools:/home/jakob/ros2_humble/install/tf2_sensor_msgs:/home/jakob/ros2_humble/install/test_tf2:/home/jakob/ros2_humble/install/tf2_kdl:/home/jakob/ros2_humble/install/tf2_geometry_msgs:/home/jakob/ros2_humble/install/examples_tf2_py:/home/jakob/ros2_humble/install/tf2_ros_py:/home/jakob/ros2_humble/install/tf2_eigen:/home/jakob/ros2_humble/install/tf2_bullet:/home/jakob/ros2_humble/install/tf2_ros:/home/jakob/ros2_humble/install/tf2_py:/home/jakob/ros2_humble/install/tf2_msgs:/home/jakob/ros2_humble/install/test_msgs:/home/jakob/ros2_humble/install/sros2_cmake:/home/jakob/ros2_humble/install/ros2cli_common_extensions:/home/jakob/ros2_humble/install/sros2:/home/jakob/ros2_humble/install/rqt_topic:/home/jakob/ros2_humble/install/rqt_srv:/home/jakob/ros2_humble/install/rqt_shell:/home/jakob/ros2_humble/install/rqt_service_caller:/home/jakob/ros2_humble/install/rqt_reconfigure:/home/jakob/ros2_humble/install/rqt_py_console:/home/jakob/ros2_humble/install/rqt_publisher:/home/jakob/ros2_humble/install/rqt_plot:/home/jakob/ros2_humble/install/rqt_action:/home/jakob/ros2_humble/install/rqt_msg:/home/jakob/ros2_humble/install/rqt_console:/home/jakob/ros2_humble/install/rqt:/home/jakob/ros2_humble/install/rqt_py_common:/home/jakob/ros2_humble/install/rqt_graph:/home/jakob/ros2_humble/install/rqt_gui_py:/home/jakob/ros2_humble/install/rqt_gui:/home/jakob/ros2_humble/install/ros_testing:/home/jakob/ros2_humble/install/ros2trace:/home/jakob/ros2_humble/install/ros2topic:/home/jakob/ros2_humble/install/ros2test:/home/jakob/ros2_humble/install/ros2component:/home/jakob/ros2_humble/install/ros2param:/home/jakob/ros2_humble/install/ros2lifecycle:/home/jakob/ros2_humble/install/ros2service:/home/jakob/ros2_humble/install/ros2run:/home/jakob/ros2_humble/install/ros2launch:/home/jakob/ros2_humble/install/ros2pkg:/home/jakob/ros2_humble/install/ros2node:/home/jakob/ros2_humble/install/ros2multicast:/home/jakob/ros2_humble/install/ros2interface:/home/jakob/ros2_humble/install/ros2doctor:/home/jakob/ros2_humble/install/ros2cli_test_interfaces:/home/jakob/ros2_humble/install/ros2action:/home/jakob/ros2_humble/install/ros2cli:/home/jakob/ros2_humble/install/quality_of_service_demo_py:/home/jakob/ros2_humble/install/quality_of_service_demo_cpp:/home/jakob/ros2_humble/install/image_transport:/home/jakob/ros2_humble/install/message_filters:/home/jakob/ros2_humble/install/lifecycle_py:/home/jakob/ros2_humble/install/launch_testing_ros:/home/jakob/ros2_humble/install/demo_nodes_cpp:/home/jakob/ros2_humble/install/composition:/home/jakob/ros2_humble/install/launch_ros:/home/jakob/ros2_humble/install/laser_geometry:/home/jakob/ros2_humble/install/examples_rclpy_pointcloud_publisher:/home/jakob/ros2_humble/install/examples_rclpy_minimal_subscriber:/home/jakob/ros2_humble/install/examples_rclpy_minimal_service:/home/jakob/ros2_humble/install/examples_rclpy_minimal_publisher:/home/jakob/ros2_humble/install/examples_rclpy_minimal_client:/home/jakob/ros2_humble/install/examples_rclpy_minimal_action_server:/home/jakob/ros2_humble/install/examples_rclpy_minimal_action_client:/home/jakob/ros2_humble/install/examples_rclpy_guard_conditions:/home/jakob/ros2_humble/install/examples_rclpy_executors:/home/jakob/ros2_humble/install/demo_nodes_py:/home/jakob/ros2_humble/install/action_tutorials_py:/home/jakob/ros2_humble/install/rclpy:/home/jakob/ros2_humble/install/examples_rclcpp_minimal_action_server:/home/jakob/ros2_humble/install/examples_rclcpp_minimal_action_client:/home/jakob/ros2_humble/install/action_tutorials_cpp:/home/jakob/ros2_humble/install/rclcpp_action:/home/jakob/ros2_humble/install/rcl_action:/home/jakob/ros2_humble/install/examples_rclcpp_wait_set:/home/jakob/ros2_humble/install/examples_rclcpp_minimal_service:/home/jakob/ros2_humble/install/examples_rclcpp_minimal_client:/home/jakob/ros2_humble/install/examples_rclcpp_async_client:/home/jakob/ros2_humble/install/example_interfaces:/home/jakob/ros2_humble/install/action_tutorials_interfaces:/home/jakob/ros2_humble/install/action_msgs:/home/jakob/ros2_humble/install/unique_identifier_msgs:/home/jakob/ros2_humble/install/ament_lint_common:/home/jakob/ros2_humble/install/ament_cmake_uncrustify:/home/jakob/ros2_humble/install/ament_uncrustify:/home/jakob/ros2_humble/install/uncrustify_vendor:/home/jakob/ros2_humble/install/trajectory_msgs:/home/jakob/ros2_humble/install/tracetools_trace:/home/jakob/ros2_humble/install/tracetools_read:/home/jakob/ros2_humble/install/topic_statistics_demo:/home/jakob/ros2_humble/install/pendulum_control:/home/jakob/ros2_humble/install/tlsf_cpp:/home/jakob/ros2_humble/install/test_tracetools:/home/jakob/ros2_humble/install/rqt_gui_cpp:/home/jakob/ros2_humble/install/rosbag2_test_common:/home/jakob/ros2_humble/install/ros2lifecycle_test_fixtures:/home/jakob/ros2_humble/install/lifecycle:/home/jakob/ros2_humble/install/rclcpp_lifecycle:/home/jakob/ros2_humble/install/logging_demo:/home/jakob/ros2_humble/install/image_tools:/home/jakob/ros2_humble/install/examples_rclcpp_minimal_subscriber:/home/jakob/ros2_humble/install/examples_rclcpp_minimal_composition:/home/jakob/ros2_humble/install/demo_nodes_cpp_native:/home/jakob/ros2_humble/install/rclcpp_components:/home/jakob/ros2_humble/install/intra_process_demo:/home/jakob/ros2_humble/install/examples_rclcpp_multithreaded_executor:/home/jakob/ros2_humble/install/examples_rclcpp_minimal_timer:/home/jakob/ros2_humble/install/examples_rclcpp_minimal_publisher:/home/jakob/ros2_humble/install/examples_rclcpp_cbg_executor:/home/jakob/ros2_humble/install/dummy_sensors:/home/jakob/ros2_humble/install/dummy_map_server:/home/jakob/ros2_humble/install/rclcpp:/home/jakob/ros2_humble/install/rcl_lifecycle:/home/jakob/ros2_humble/install/libstatistics_collector:/home/jakob/ros2_humble/install/rcl:/home/jakob/ros2_humble/install/rmw_implementation:/home/jakob/ros2_humble/install/rmw_fastrtps_dynamic_cpp:/home/jakob/ros2_humble/install/rmw_fastrtps_cpp:/home/jakob/ros2_humble/install/rmw_fastrtps_shared_cpp:/home/jakob/ros2_humble/install/rmw_cyclonedds_cpp:/home/jakob/ros2_humble/install/tracetools:/home/jakob/ros2_humble/install/tlsf:/home/jakob/ros2_humble/install/tinyxml_vendor:/home/jakob/ros2_humble/install/qt_gui_core:/home/jakob/ros2_humble/install/qt_gui_cpp:/home/jakob/ros2_humble/install/pluginlib:/home/jakob/ros2_humble/install/tinyxml2_vendor:/home/jakob/ros2_humble/install/tf2_eigen_kdl:/home/jakob/ros2_humble/install/tf2:/home/jakob/ros2_humble/install/test_tracetools_launch:/home/jakob/ros2_humble/install/test_security:/home/jakob/ros2_humble/install/test_rmw_implementation:/home/jakob/ros2_humble/install/test_rclcpp:/home/jakob/ros2_humble/install/test_quality_of_service:/home/jakob/ros2_humble/install/test_launch_testing:/home/jakob/ros2_humble/install/test_launch_ros:/home/jakob/ros2_humble/install/test_interface_files:/home/jakob/ros2_humble/install/test_communication:/home/jakob/ros2_humble/install/test_cli_remapping:/home/jakob/ros2_humble/install/test_cli:/home/jakob/ros2_humble/install/qt_gui_app:/home/jakob/ros2_humble/install/qt_gui:/home/jakob/ros2_humble/install/tango_icons_vendor:/home/jakob/ros2_humble/install/stereo_msgs:/home/jakob/ros2_humble/install/std_srvs:/home/jakob/ros2_humble/install/shape_msgs:/home/jakob/ros2_humble/install/sensor_msgs_py:/home/jakob/ros2_humble/install/map_msgs:/home/jakob/ros2_humble/install/sensor_msgs:/home/jakob/ros2_humble/install/nav_msgs:/home/jakob/ros2_humble/install/diagnostic_msgs:/home/jakob/ros2_humble/install/geometry_msgs:/home/jakob/ros2_humble/install/actionlib_msgs:/home/jakob/ros2_humble/install/std_msgs:/home/jakob/ros2_humble/install/statistics_msgs:/home/jakob/ros2_humble/install/sqlite3_vendor:/home/jakob/ros2_humble/install/rcl_logging_spdlog:/home/jakob/ros2_humble/install/spdlog_vendor:/home/jakob/ros2_humble/install/shared_queues_vendor:/home/jakob/ros2_humble/install/rviz_rendering_tests:/home/jakob/ros2_humble/install/rviz_rendering:/home/jakob/ros2_humble/install/rviz_ogre_vendor:/home/jakob/ros2_humble/install/rviz_assimp_vendor:/home/jakob/ros2_humble/install/rttest:/home/jakob/ros2_humble/install/rmw_connextddsmicro:/home/jakob/ros2_humble/install/rmw_connextdds:/home/jakob/ros2_humble/install/rmw_connextdds_common:/home/jakob/ros2_humble/install/rti_connext_dds_cmake_module:/home/jakob/ros2_humble/install/rosgraph_msgs:/home/jakob/ros2_humble/install/rosbag2_interfaces:/home/jakob/ros2_humble/install/rmw_dds_common:/home/jakob/ros2_humble/install/composition_interfaces:/home/jakob/ros2_humble/install/rcl_interfaces:/home/jakob/ros2_humble/install/pendulum_msgs:/home/jakob/ros2_humble/install/lifecycle_msgs:/home/jakob/ros2_humble/install/builtin_interfaces:/home/jakob/ros2_humble/install/rosidl_default_runtime:/home/jakob/ros2_humble/install/rosidl_default_generators:/home/jakob/ros2_humble/install/rosidl_generator_py:/home/jakob/ros2_humble/install/rpyutils:/home/jakob/ros2_humble/install/rosidl_typesupport_introspection_tests:/home/jakob/ros2_humble/install/rosidl_typesupport_cpp:/home/jakob/ros2_humble/install/rosidl_typesupport_introspection_cpp:/home/jakob/ros2_humble/install/rosidl_typesupport_c:/home/jakob/ros2_humble/install/rosidl_typesupport_introspection_c:/home/jakob/ros2_humble/install/rosidl_typesupport_fastrtps_c:/home/jakob/ros2_humble/install/rosidl_typesupport_fastrtps_cpp:/home/jakob/ros2_humble/install/rosidl_generator_cpp:/home/jakob/ros2_humble/install/rosidl_runtime_cpp:/home/jakob/ros2_humble/install/rcl_yaml_param_parser:/home/jakob/ros2_humble/install/rmw:/home/jakob/ros2_humble/install/rosidl_runtime_c:/home/jakob/ros2_humble/install/rosidl_generator_c:/home/jakob/ros2_humble/install/rosidl_typesupport_interface:/home/jakob/ros2_humble/install/rosidl_runtime_py:/home/jakob/ros2_humble/install/rosidl_generator_dds_idl:/home/jakob/ros2_humble/install/rosidl_cmake:/home/jakob/ros2_humble/install/rosidl_parser:/home/jakob/ros2_humble/install/rosidl_adapter:/home/jakob/ros2_humble/install/rosidl_cli:/home/jakob/ros2_humble/install/rosbag2_tests:/home/jakob/ros2_humble/install/rosbag2_storage_mcap_testdata:/home/jakob/ros2_humble/install/ros_environment:/home/jakob/ros2_humble/install/rmw_implementation_cmake:/home/jakob/ros2_humble/install/resource_retriever:/home/jakob/ros2_humble/install/class_loader:/home/jakob/ros2_humble/install/rcpputils:/home/jakob/ros2_humble/install/rcl_logging_noop:/home/jakob/ros2_humble/install/rcl_logging_interface:/home/jakob/ros2_humble/install/rcutils:/home/jakob/ros2_humble/install/qt_gui_py_common:/home/jakob/ros2_humble/install/qt_dotgraph:/home/jakob/ros2_humble/install/python_qt_binding:/home/jakob/ros2_humble/install/python_orocos_kdl_vendor:/home/jakob/ros2_humble/install/launch_testing_ament_cmake:/home/jakob/ros2_humble/install/python_cmake_module:/home/jakob/ros2_humble/install/pybind11_vendor:/home/jakob/ros2_humble/install/performance_test_fixture:/home/jakob/ros2_humble/install/launch_pytest:/home/jakob/ros2_humble/install/launch_testing:/home/jakob/ros2_humble/install/launch_yaml:/home/jakob/ros2_humble/install/launch_xml:/home/jakob/ros2_humble/install/launch:/home/jakob/ros2_humble/install/osrf_pycommon:/home/jakob/ros2_humble/install/orocos_kdl_vendor:/home/jakob/ros2_humble/install/mimick_vendor:/home/jakob/ros2_humble/install/libyaml_vendor:/home/jakob/ros2_humble/install/libcurl_vendor:/home/jakob/ros2_humble/install/launch_testing_examples:/home/jakob/ros2_humble/install/keyboard_handler:/home/jakob/ros2_humble/install/ament_cmake_ros:/home/jakob/ros2_humble/install/ament_cmake_gmock:/home/jakob/ros2_humble/install/ament_cmake_auto:/home/jakob/ros2_humble/install/ament_cmake_gtest:/home/jakob/ros2_humble/install/ament_cmake_google_benchmark:/home/jakob/ros2_humble/install/fastrtps_cmake_module:/home/jakob/ros2_humble/install/eigen3_cmake_module:/home/jakob/ros2_humble/install/domain_coordinator:/home/jakob/ros2_humble/install/console_bridge_vendor:/home/jakob/ros2_humble/install/ament_cmake_xmllint:/home/jakob/ros2_humble/install/ament_xmllint:/home/jakob/ros2_humble/install/ament_cmake_pyflakes:/home/jakob/ros2_humble/install/ament_pyflakes:/home/jakob/ros2_humble/install/ament_cmake_pycodestyle:/home/jakob/ros2_humble/install/ament_pycodestyle:/home/jakob/ros2_humble/install/ament_cmake_pep257:/home/jakob/ros2_humble/install/ament_pep257:/home/jakob/ros2_humble/install/ament_cmake_pclint:/home/jakob/ros2_humble/install/ament_pclint:/home/jakob/ros2_humble/install/ament_lint_auto:/home/jakob/ros2_humble/install/ament_cmake:/home/jakob/ros2_humble/install/ament_cmake_version:/home/jakob/ros2_humble/install/ament_cmake_pytest:/home/jakob/ros2_humble/install/ament_cmake_nose:/home/jakob/ros2_humble/install/ament_cmake_mypy:/home/jakob/ros2_humble/install/ament_cmake_lint_cmake:/home/jakob/ros2_humble/install/ament_cmake_flake8:/home/jakob/ros2_humble/install/ament_cmake_cpplint:/home/jakob/ros2_humble/install/ament_cmake_cppcheck:/home/jakob/ros2_humble/install/ament_cmake_copyright:/home/jakob/ros2_humble/install/ament_cmake_clang_tidy:/home/jakob/ros2_humble/install/ament_cmake_clang_format:/home/jakob/ros2_humble/install/ament_cmake_test:/home/jakob/ros2_humble/install/ament_cmake_target_dependencies:/home/jakob/ros2_humble/install/ament_cmake_python:/home/jakob/ros2_humble/install/ament_cmake_export_dependencies:/home/jakob/ros2_humble/install/ament_cmake_libraries:/home/jakob/ros2_humble/install/ament_cmake_include_directories:/home/jakob/ros2_humble/install/ament_cmake_gen_version_h:/home/jakob/ros2_humble/install/ament_cmake_export_targets:/home/jakob/ros2_humble/install/ament_cmake_export_link_flags:/home/jakob/ros2_humble/install/ament_cmake_export_interfaces:/home/jakob/ros2_humble/install/ament_cmake_export_libraries:/home/jakob/ros2_humble/install/ament_cmake_export_include_directories:/home/jakob/ros2_humble/install/ament_cmake_export_definitions:/home/jakob/ros2_humble/install/ament_cmake_core:/home/jakob/ros2_humble/install/ament_package:/home/jakob/ros2_humble/install/ament_mypy:/home/jakob/ros2_humble/install/ament_lint_cmake:/home/jakob/ros2_humble/install/ament_flake8:/home/jakob/ros2_humble/install/ament_copyright:/home/jakob/ros2_humble/install/ament_lint:/home/jakob/ros2_humble/install/ament_index_python:/home/jakob/ros2_humble/install/ament_index_cpp:/home/jakob/ros2_humble/install/ament_cpplint:/home/jakob/ros2_humble/install/ament_cppcheck:/home/jakob/ros2_humble/install/ament_clang_tidy:/home/jakob/ros2_humble/install/ament_clang_format" "--command" "/usr/bin/python3.10" "-u" "-m" "pytest" "/home/jakob/ros2_o3/src/xacro/test/." "-o" "cache_dir=/home/jakob/ros2_o3/build/xacro/test/ament_cmake_pytest/pytest/.cache" "--junit-xml=/home/jakob/ros2_o3/build/xacro/test_results/xacro/pytest.xunit.xml" "--junit-prefix=xacro")
set_tests_properties(pytest PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/jakob/ros2_o3/src/xacro/test" _BACKTRACE_TRIPLES "/home/jakob/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/jakob/ros2_humble/install/ament_cmake_pytest/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/jakob/ros2_o3/src/xacro/test/CMakeLists.txt;10;ament_add_pytest_test;/home/jakob/ros2_o3/src/xacro/test/CMakeLists.txt;0;")
add_test(xacro_cmake "/home/jakob/ros2_o3/src/xacro/test/test-cmake.sh" "/home/jakob/ros2_o3/src/xacro/test/test-xacro-cmake")
set_tests_properties(xacro_cmake PROPERTIES  _BACKTRACE_TRIPLES "/home/jakob/ros2_o3/src/xacro/test/CMakeLists.txt;15;add_test;/home/jakob/ros2_o3/src/xacro/test/CMakeLists.txt;0;")

# Install script for directory: /Users/bogdancprljakovic/ros2_ws/src/custom_msg_pkg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/bogdancprljakovic/ros2_ws/install/custom_msg_pkg")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/anaconda3/envs/ros2/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/ament_cmake_symlink_install/ament_cmake_symlink_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/libcustom_msg_pkg__rosidl_generator_c.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_generator_c.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_generator_c.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/ros2/bin/arm64-apple-darwin20.0.0-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_generator_c.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/libcustom_msg_pkg__rosidl_typesupport_fastrtps_c.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_fastrtps_c.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_fastrtps_c.dylib")
    execute_process(COMMAND /opt/anaconda3/envs/ros2/bin/install_name_tool
      -delete_rpath "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_fastrtps_c.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/ros2/bin/arm64-apple-darwin20.0.0-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_fastrtps_c.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/libcustom_msg_pkg__rosidl_typesupport_fastrtps_cpp.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_fastrtps_cpp.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_fastrtps_cpp.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/ros2/bin/arm64-apple-darwin20.0.0-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_fastrtps_cpp.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/libcustom_msg_pkg__rosidl_typesupport_introspection_c.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_introspection_c.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_introspection_c.dylib")
    execute_process(COMMAND /opt/anaconda3/envs/ros2/bin/install_name_tool
      -delete_rpath "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_introspection_c.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/ros2/bin/arm64-apple-darwin20.0.0-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_introspection_c.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/libcustom_msg_pkg__rosidl_typesupport_c.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_c.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_c.dylib")
    execute_process(COMMAND /opt/anaconda3/envs/ros2/bin/install_name_tool
      -delete_rpath "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_c.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/ros2/bin/arm64-apple-darwin20.0.0-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_c.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/libcustom_msg_pkg__rosidl_typesupport_introspection_cpp.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_introspection_cpp.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_introspection_cpp.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/ros2/bin/arm64-apple-darwin20.0.0-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_introspection_cpp.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/libcustom_msg_pkg__rosidl_typesupport_cpp.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_cpp.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_cpp.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/ros2/bin/arm64-apple-darwin20.0.0-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_typesupport_cpp.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/opt/anaconda3/envs/ros2/bin/python3" "-m" "compileall"
        "lib/python3.11/site-packages/custom_msg_pkg"
      )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/rosidl_generator_py/custom_msg_pkg/libcustom_msg_pkg__rosidl_generator_py.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_generator_py.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_generator_py.dylib")
    execute_process(COMMAND /opt/anaconda3/envs/ros2/bin/install_name_tool
      -delete_rpath "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_generator_py.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/anaconda3/envs/ros2/bin/arm64-apple-darwin20.0.0-strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcustom_msg_pkg__rosidl_generator_py.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_cExport.cmake"
         "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_generator_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_generator_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_generator_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cExport.cmake"
         "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_cppExport.cmake"
         "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_generator_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_generator_cppExport.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cppExport.cmake"
         "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_typesupport_fastrtps_cppExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_introspection_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_introspection_cExport.cmake"
         "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_introspection_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_introspection_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_introspection_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_introspection_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_introspection_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_cExport.cmake"
         "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_introspection_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_introspection_cppExport.cmake"
         "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_introspection_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_introspection_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_introspection_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_introspection_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_introspection_cppExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_cppExport.cmake"
         "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/custom_msg_pkg__rosidl_typesupport_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/custom_msg_pkg__rosidl_typesupport_cppExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_pyExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_pyExport.cmake"
         "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_generator_pyExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_pyExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake/export_custom_msg_pkg__rosidl_generator_pyExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_generator_pyExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/custom_msg_pkg/cmake" TYPE FILE FILES "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/CMakeFiles/Export/397a9247258708011408bf78654038c3/export_custom_msg_pkg__rosidl_generator_pyExport-noconfig.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/custom_msg_pkg__py/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/bogdancprljakovic/ros2_ws/build/custom_msg_pkg/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()

# Install script for directory: /home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/jorge/tfm_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/srv" TYPE FILE FILES
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/srv/CamSelect.srv"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/srv/FlightAnim.srv"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/srv/LedAnim.srv"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/srv/RecordEnable.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/msg" TYPE FILE FILES
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/matrix33.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_adc_data_frame.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_altitude.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_demo.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_euler_angles.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_games.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_gyros_offsets.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_hdvideo_stream.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_kalman_pressure.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_magneto.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/Navdata.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_phys_measures.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_pressure_raw.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_pwm.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_raw_measures.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_rc_references.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_references.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_time.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_trackers_send.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_trims.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_video_stream.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_vision_detect.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_vision.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_vision_of.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_vision_perf.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_vision_raw.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_watchdog.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_wifi.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_wind_speed.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/navdata_zimmu_3000.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/vector21.msg"
    "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/msg/vector31.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/cmake" TYPE FILE FILES "/home/jorge/tfm_ws/build/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/catkin_generated/installspace/ardrone_autonomy-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jorge/tfm_ws/devel/include/ardrone_autonomy")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/jorge/tfm_ws/devel/share/common-lisp/ros/ardrone_autonomy")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/jorge/tfm_ws/devel/lib/python2.7/dist-packages/ardrone_autonomy")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/jorge/tfm_ws/devel/lib/python2.7/dist-packages/ardrone_autonomy")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jorge/tfm_ws/build/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/catkin_generated/installspace/ardrone_autonomy.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/cmake" TYPE FILE FILES "/home/jorge/tfm_ws/build/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/catkin_generated/installspace/ardrone_autonomy-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/cmake" TYPE FILE FILES
    "/home/jorge/tfm_ws/build/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/catkin_generated/installspace/ardrone_autonomyConfig.cmake"
    "/home/jorge/tfm_ws/build/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/catkin_generated/installspace/ardrone_autonomyConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy" TYPE FILE FILES "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy" TYPE EXECUTABLE FILES "/home/jorge/tfm_ws/devel/lib/ardrone_autonomy/ardrone_driver")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/launch" TYPE DIRECTORY FILES "/home/jorge/tfm_ws/src/tum_simulator_ws/src/ardrone_autonomy-indigo-devel/launch/" REGEX "/\\.git$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")


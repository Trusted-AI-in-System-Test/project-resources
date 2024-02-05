# Data from the PX4 GitHub Issue Tracker

From 2779 (open and closed) issues labelled as bugs on the PX4 repo, 371 issues labelled as bugs contain a link to a log (139 uploaded to https://review.px4.io & 232 uploaded to https://logs.px4.io). The stats on them are as follows:

- 322 have no PR (57 open|265 closed)
- 8 have unmerged PRs (2 open|6 closed)
- 41 have merged PRs

*Please Note* the original version of this summary was written before I found out there were, in fact, two px4.io domains that people can upload flight logs to! Combine them and we have way more issues to sift through... Brilliant, right?

It seems to me that focussing our understanding on the 41 merged PRs would help define what we can replicate with fuzzing and ML. I've also converted the various filtered JSON files into HTML pages that may be easier to parse.

## Merged PR

| issue title | issue id | html_url |
|---|---|---|
| PositionSmoothing: fix corner altitude bug | 22331 | https://github.com/PX4/PX4-Autopilot/pull/22331 |
| EKF2: Only fuse fake yaw when really needed | 20840 | https://github.com/PX4/PX4-Autopilot/pull/20840 |
| ekf2: reinit baro height on sensor or calibration change | 20818 | https://github.com/PX4/PX4-Autopilot/pull/20818 |
| Fix invalid offboard setpoints for fw pos control | 20669 | https://github.com/PX4/PX4-Autopilot/pull/20669 |
| Navigator: fix init of _mission_item, plus add guards for using mision_item.loiter_radius | 20464 | https://github.com/PX4/PX4-Autopilot/pull/20464 |
| Fix busy loop in gps module when using RTCM | 19906 | https://github.com/PX4/PX4-Autopilot/pull/19906 |
| Enable offboard actuator setpoints | 18581 | https://github.com/PX4/PX4-Autopilot/pull/18581 |
| Handle setpoint types properly in fw position controller | 18578 | https://github.com/PX4/PX4-Autopilot/pull/18578 |
| ekf: force fallback to baro if GPS is stopped while in GPS height mode | 18458 | https://github.com/PX4/PX4-Autopilot/pull/18458 |
| VTOL Fix back transition devaitions | 18350 | https://github.com/PX4/PX4-Autopilot/pull/18350 |
| Fix srf05 driver. | 18262 | https://github.com/PX4/PX4-Autopilot/pull/18262 |
| Fix flaps being deployed in manual flight modes for fixedwing | 18035 | https://github.com/PX4/PX4-Autopilot/pull/18035 |
| Fix bug in external Quadchute trigger (from PR 16691) | 17695 | https://github.com/PX4/PX4-Autopilot/pull/17695 |
| flashparams: Fix a null-pointer dereference crash | 17385 | https://github.com/PX4/PX4-Autopilot/pull/17385 |
| vtol_att_control: occasional tailsitter forward transition failure | 17310 | https://github.com/PX4/PX4-Autopilot/pull/17310 |
| mc_pos_control: add OFFBOARD takeoff intent | 17042 | https://github.com/PX4/PX4-Autopilot/pull/17042 |
| land_detector: continue respecting hover thrust throughout descent | 17041 | https://github.com/PX4/PX4-Autopilot/pull/17041 |
| Handle takeoff waypoints for rover | 16297 | https://github.com/PX4/PX4-Autopilot/pull/16297 |
| Increase uavcan main stack size | 15864 | https://github.com/PX4/PX4-Autopilot/pull/15864 |
| multicopter land detector ground contact fixes | 15083 | https://github.com/PX4/PX4-Autopilot/pull/15083 |
| [VTOL] impose minimum transition duration | 15080 | https://github.com/PX4/PX4-Autopilot/pull/15080 |
| Gyro filtering: apply IMU_GYRO_CUTOFF also to D-term | 15018 | https://github.com/PX4/PX4-Autopilot/pull/15018 |
| mc_pos_control: fix takeoff ramp gets amended by feed-forward | 14821 | https://github.com/PX4/PX4-Autopilot/pull/14821 |
| AutoSmoothVel: Fix straight line autocontinue | 14476 | https://github.com/PX4/PX4-Autopilot/pull/14476 |
| navigator: do not use fixed wing acceptance radius if in rotary wing… | 13693 | https://github.com/PX4/PX4-Autopilot/pull/13693 |
| AutoLineSmoothVel: fix constrain priority for autocontinue. | 13272 | https://github.com/PX4/PX4-Autopilot/pull/13272 |
| Multicopter mission guidance improvements | 12905 | https://github.com/PX4/PX4-Autopilot/pull/12905 |
| VTOL GPSF: fix fixed bank loiter | 12778 | https://github.com/PX4/PX4-Autopilot/pull/12778 |
| PositionControl: tiny minimal thrust length | 11987 | https://github.com/PX4/PX4-Autopilot/pull/11987 |
| RTL - Skip descend state in "Return then land immediately" mode | 11913 | https://github.com/PX4/PX4-Autopilot/pull/11913 |
| Pr fw att airspeed scaling | 11897 | https://github.com/PX4/PX4-Autopilot/pull/11897 |
| FlightTaskAuto - Recover position control after local position reset | 11636 | https://github.com/PX4/PX4-Autopilot/pull/11636 |
| Navigator: RC loss yaw mission item | 10291 | https://github.com/PX4/PX4-Autopilot/pull/10291 |
| Navigator: Fix fixed-wing first order altitude hold | 9850 | https://github.com/PX4/PX4-Autopilot/pull/9850 |
| commander: Fix pre-flight delta velocity bias check level | 8446 | https://github.com/PX4/PX4-Autopilot/pull/8446 |
| Fix uncontrolled height gain in hold/loiter mode | 8418 | https://github.com/PX4/PX4-Autopilot/pull/8418 |
| Fix vulnerability in pre flight checks and failsafe | 8374 | https://github.com/PX4/PX4-Autopilot/pull/8374 |
| RTL fix RTL_LAND_DELAY behaviour | 8351 | https://github.com/PX4/PX4-Autopilot/pull/8351 |
| ecl: Update ekf2 to version that addresses known vulnerabilities | 8276 | https://github.com/PX4/PX4-Autopilot/pull/8276 |
| navigator mission_block check range for loiter exit | 7514 | https://github.com/PX4/PX4-Autopilot/pull/7514 |
| mc_pos_control: hotfix for possible thrust below minimum thrust setting | 6392 | https://github.com/PX4/PX4-Autopilot/pull/6392 |

## Unmerged PR

| title | html_url | state |
|---|---|---|
| land_detector: MC remove relaxed throttle threshold | https://github.com/PX4/PX4-Autopilot/pull/15569 | closed |
| Fix and add warnings for RTL with invalid landing | https://github.com/PX4/PX4-Autopilot/pull/13873 | closed |
| [WIP] VTOL attitude control: fix pusher support in hover | https://github.com/PX4/PX4-Autopilot/pull/12899 | closed |
| nxp_fmuk66-v3 disable px4flow temporarily | https://github.com/PX4/PX4-Autopilot/pull/12632 | closed |
| fix loiter yaw error for multirotor(#10262) | https://github.com/PX4/PX4-Autopilot/pull/10297 | closed |
| mc_pos_control: fix position setpoint overshoot | https://github.com/PX4/PX4-Autopilot/pull/8240 | closed |
| offboard land detection | https://github.com/PX4/PX4-Autopilot/pull/19560 | open |
| mc_pos_control: filter velocity before derivative and switch to AlphaFilter | https://github.com/PX4/PX4-Autopilot/pull/19505 | open |

## No PR

***REMEMBER THERE ARE 322 ENTRIES PAST THIS POINT! TREAD CAREFULLY! THIS WAY MADNESS LIES! ETC!!!***

| title | html_url | state |
|---|---|---|
| Broken Loiter: loitering at wrong position, erratic loiter direction | https://github.com/PX4/PX4-Autopilot/issues/20477 | closed |
| Fixedwing RTL failsafe makes the vehicle crash right after takeoff | https://github.com/PX4/PX4-Autopilot/issues/20260 | closed |
| Issue with heading estimation | https://github.com/PX4/PX4-Autopilot/issues/19846 | closed |
| v1.13.0-beta1 UAVCAN Battery Can't Take Off Due to RTL Time Estimate | https://github.com/PX4/PX4-Autopilot/issues/19642 | closed |
| icm20649 glitches at low IMU_GYRO_RATEMAX on fmu-v5x on v1.12.3 | https://github.com/PX4/PX4-Autopilot/issues/19134 | closed |
| X500V2 kit Jumps when switching to AltHold | https://github.com/PX4/PX4-Autopilot/issues/19046 | closed |
| Fixed-wing landing consistently veering off to right | https://github.com/PX4/PX4-Autopilot/issues/18595 | closed |
| Corner case with takeoff waypoint acceptance radius | https://github.com/PX4/PX4-Autopilot/issues/18576 | closed |
| Bug Found in msgID #147 mavlink protocol OOB | https://github.com/PX4/PX4-Autopilot/issues/18385 | closed |
| Catapult launch: Motor delay not working | https://github.com/PX4/PX4-Autopilot/issues/18354 | closed |
| RTL going to wrong Landing location | https://github.com/PX4/PX4-Autopilot/issues/18271 | closed |
| Consistently bad magnetometer calibration on 1.12 | https://github.com/PX4/PX4-Autopilot/issues/18041 | closed |
| 1.12 Release everything great except Weather Vane | https://github.com/PX4/PX4-Autopilot/issues/17911 | closed |
| Heading timeout in FW flight | https://github.com/PX4/PX4-Autopilot/issues/17746 | closed |
| Yaw setpoint spike, when landing triggered via Mavlink command MAV_CMD_NAV_LAND | https://github.com/PX4/PX4-Autopilot/issues/17685 | closed |
| ekf2 replay does not work for SDLOG_PROFILE = 2 | https://github.com/PX4/PX4-Autopilot/issues/17578 | closed |
| Motors spin up to ~1500 pwm when vehicle is armed. [Control Allocation V1.12.0Beta] | https://github.com/PX4/PX4-Autopilot/issues/17220 | closed |
| compass loss causes unsafe maneuvers | https://github.com/PX4/PX4-Autopilot/issues/17192 | closed |
| HITL Simulation very jumpy | https://github.com/PX4/PX4-Autopilot/issues/16670 | closed |
| PX4 Rover, mission mode doesn't work in a real vehicle. | https://github.com/PX4/PX4-Autopilot/issues/16586 | closed |
| PX4 software crashes and Pixhawk restarts mid-air | https://github.com/PX4/PX4-Autopilot/issues/16390 | closed |
| ekf2 airspeed check bit on a multicopter | https://github.com/PX4/PX4-Autopilot/issues/16372 | closed |
| [VTOL] 0° yaw/heading after back transition in mission | https://github.com/PX4/PX4-Autopilot/issues/16305 | closed |
| Drone can't Return in a planned mission in v1.11 | https://github.com/PX4/PX4-Autopilot/issues/16299 | closed |
| Unexpected mode switch from OFFBOARD mode | https://github.com/PX4/PX4-Autopilot/issues/16235 | closed |
| Fail to trigger the position (GPS) loss failsafe | https://github.com/PX4/PX4-Autopilot/issues/16122 | closed |
| VTOL Tailsitter: Thrust issue during transition | https://github.com/PX4/PX4-Autopilot/issues/16057 | closed |
| MAVSDK SITL test intermittent failures | https://github.com/PX4/PX4-Autopilot/issues/15940 | closed |
| Gazebo simulation of Typhoon causes flip/crash on takeoff | https://github.com/PX4/PX4-Autopilot/issues/15879 | closed |
| hovergames disarm in air | https://github.com/PX4/PX4-Autopilot/issues/15810 | closed |
| USB connection is only accessible if connected in a window of few seconds | https://github.com/PX4/PX4-Autopilot/issues/15667 | closed |
| Possible attitude estimation bug | https://github.com/PX4/PX4-Autopilot/issues/15612 | closed |
| Failed to transition from TAKEOFF to MISSION | https://github.com/PX4/PX4-Autopilot/issues/15471 | closed |
| Sometimes takeoff fails in CI tests | https://github.com/PX4/PX4-Autopilot/issues/15450 | closed |
| RTL: descending before having reached mission land point | https://github.com/PX4/PX4-Autopilot/issues/15410 | closed |
| [VTOL] Not yawing towards VTOL Takeoff & Transition waypoint | https://github.com/PX4/PX4-Autopilot/issues/15409 | closed |
| Takeoff ramp broken | https://github.com/PX4/PX4-Autopilot/issues/15408 | closed |
| Goto altitude controlled too late for multicopter | https://github.com/PX4/PX4-Autopilot/issues/15402 | closed |
| Drone Crash: Motors shutdown on fly | https://github.com/PX4/PX4-Autopilot/issues/15347 | closed |
| Slow large shake on an X680 quad | https://github.com/PX4/PX4-Autopilot/issues/15242 | closed |
| GPS lost in position control (or RTL) lands without pilot having control | https://github.com/PX4/PX4-Autopilot/issues/15065 | closed |
| pixracer IMU (icm20608g) errors | https://github.com/PX4/PX4-Autopilot/issues/15042 | closed |
| tailsitter vtol frnot/back transmission failed (no pitch set value is generated) | https://github.com/PX4/PX4-Autopilot/issues/15037 | closed |
| [VTOL] Adaptive Quadchute is broken | https://github.com/PX4/PX4-Autopilot/issues/14947 | closed |
| MC position controller not engaging cleanly | https://github.com/PX4/PX4-Autopilot/issues/14927 | closed |
| EKF2 altitude jump when GPS checks first pass in flight | https://github.com/PX4/PX4-Autopilot/issues/14926 | closed |
| NAV_DELAY not working properly | https://github.com/PX4/PX4-Autopilot/issues/14909 | closed |
| Takeoff altitude is not correctly respected | https://github.com/PX4/PX4-Autopilot/issues/14903 | closed |
| Poor Fixed wing runway takeoff tracking  | https://github.com/PX4/PX4-Autopilot/issues/14851 | closed |
| Misfire at catapult launch (custom FW version 1.7.2) | https://github.com/PX4/PX4-Autopilot/issues/14838 | closed |
| EKF2 velocity estimate wrong - v1.11-beta | https://github.com/PX4/PX4-Autopilot/issues/14735 | closed |
| [VTOL] Front transition deviates | https://github.com/PX4/PX4-Autopilot/issues/14718 | closed |
| MC throttle drop STABILIZED -> ALTCTL (v1.11.0-beta1) | https://github.com/PX4/PX4-Autopilot/issues/14704 | closed |
| Multicopter v1.11 beta testing - max throttle is suddenly asserted | https://github.com/PX4/PX4-Autopilot/issues/14677 | closed |
| Unstable GPS data while using the 2nd telemetry on TELEM2 port - v1.11.0-beta1 | https://github.com/PX4/PX4-Autopilot/issues/14659 | closed |
| bad altitude hold v1.11.0-beta1 vs v1.10.0 | https://github.com/PX4/PX4-Autopilot/issues/14640 | closed |
| imu rotation issue | https://github.com/PX4/PX4-Autopilot/issues/14612 | closed |
| logger watchdog triggered on FW fmu-v5 | https://github.com/PX4/PX4-Autopilot/issues/14600 | closed |
| [Gazebo][Tailsitter] Drone angle is unstable when fw to mc | https://github.com/PX4/PX4-Autopilot/issues/14588 | closed |
| [uorb] sensor_mag advertise failed (5) | https://github.com/PX4/PX4-Autopilot/issues/14579 | closed |
| Battery emergency RTL initiate climb command, even if drone already landing | https://github.com/PX4/PX4-Autopilot/issues/14479 | closed |
| Position control failure when MPC_TILTMAX_AIR >= 90 degrees | https://github.com/PX4/PX4-Autopilot/issues/14456 | closed |
| SITL jmavsim crazy pitch rate oscillations | https://github.com/PX4/PX4-Autopilot/issues/14303 | closed |
| Fixed-wing position controller not ouputting attitude setpoints if GPS switched off in altitude mode | https://github.com/PX4/PX4-Autopilot/issues/14243 | closed |
| ROS test of tiltrotor fails | https://github.com/PX4/PX4-Autopilot/issues/14200 | closed |
| EKF2 estimates for x and y unstable with constant optical flow innovation  | https://github.com/PX4/PX4-Autopilot/issues/14165 | closed |
| EKF2 stops, causing a flight termination | https://github.com/PX4/PX4-Autopilot/issues/14133 | closed |
| PX4 10.0.1 Stable, Hard Fault in file:armv7-m/up_hardfault.c | https://github.com/PX4/PX4-Autopilot/issues/14075 | closed |
| Huge amount of drifting on IRIS in SITL simulation | https://github.com/PX4/PX4-Autopilot/issues/14068 | closed |
| Issue with landing PixRacer FMUV4_K66, FMUv5 | https://github.com/PX4/PX4-Autopilot/issues/13956 | closed |
| Vehicle starts to descend after backtransition, before reaching land waypoint | https://github.com/PX4/PX4-Autopilot/issues/13952 | closed |
| Pixhawk 3 Pro v4_ failed connection to the RC | https://github.com/PX4/PX4-Autopilot/issues/13892 | closed |
| Altitude Fluctuation in Constant-Altitude Missions | https://github.com/PX4/PX4-Autopilot/issues/13793 | closed |
| LAND commanded but not land. | https://github.com/PX4/PX4-Autopilot/issues/13754 | closed |
| Takeoff not happening when switching mode at the same time as arming | https://github.com/PX4/PX4-Autopilot/issues/13751 | closed |
| Durandal Mission transfer fail | https://github.com/PX4/PX4-Autopilot/issues/13732 | closed |
| Bad system behavior when airspeed data disapears | https://github.com/PX4/PX4-Autopilot/issues/13697 | closed |
| Yaw during takeoff | https://github.com/PX4/PX4-Autopilot/issues/13675 | closed |
| Error message "unable to read from microSD" when flying a mission with "jump to item" | https://github.com/PX4/PX4-Autopilot/issues/13592 | closed |
| Throttle quickly goes to 0 on RTL init after idle HOLD/RTL on ground | https://github.com/PX4/PX4-Autopilot/issues/13533 | closed |
| EKF gps hgt timeout - reset to baro | https://github.com/PX4/PX4-Autopilot/issues/13508 | closed |
| Thrust value oscillating (repeatedly dropping to 0) | https://github.com/PX4/PX4-Autopilot/issues/13507 | closed |
| Unexpected Freefall druing Loiter Mode | https://github.com/PX4/PX4-Autopilot/issues/13479 | closed |
| v1.10.0-rc quadcopter doesn't take off in HITL/jMAVsim  | https://github.com/PX4/PX4-Autopilot/issues/13471 | closed |
| Violent jerk when switching from manual to position mode | https://github.com/PX4/PX4-Autopilot/issues/13415 | closed |
| FW: vehicle stays forever in takeoff mode if airspeed fails | https://github.com/PX4/PX4-Autopilot/issues/13413 | closed |
| Hard-fault produced when GPS is driver is started in-flight | https://github.com/PX4/PX4-Autopilot/issues/13352 | closed |
| MC Landing Gear Don't Deploy at Correct Altitude at End of Mission | https://github.com/PX4/PX4-Autopilot/issues/13313 | closed |
| Commander mode offboard triggers PX4 freeze | https://github.com/PX4/PX4-Autopilot/issues/13309 | closed |
| flight termination circuit braker not working | https://github.com/PX4/PX4-Autopilot/issues/13244 | closed |
| Land detector edge case in descend mode | https://github.com/PX4/PX4-Autopilot/issues/13231 | closed |
| Offboard position setpoints with loiter type mask makes Fixed wing vehicle fly away | https://github.com/PX4/PX4-Autopilot/issues/13180 | closed |
| QGC _altitude issues_CUAV Nano | https://github.com/PX4/PX4-Autopilot/issues/13148 | closed |
| CUAV V5+_Accel inconsistent | https://github.com/PX4/PX4-Autopilot/issues/13083 | closed |
| VTOL transition no rate sp for 1 second | https://github.com/PX4/PX4-Autopilot/issues/13030 | closed |
| CM8JL65 switches uORB instance mid-air | https://github.com/PX4/PX4-Autopilot/issues/12987 | closed |
| VTOL: no control in FW after transition in ALT control | https://github.com/PX4/PX4-Autopilot/issues/12910 | closed |
| Parameter tuning MPC_ALT_MODE | https://github.com/PX4/PX4-Autopilot/issues/12833 | closed |
| [VTOL] No Global Position Failsafe not working properly in FW mode | https://github.com/PX4/PX4-Autopilot/issues/12758 | closed |
| Pixhawk Cube_calibration issue on Master | https://github.com/PX4/PX4-Autopilot/issues/12692 | closed |
| Arm authorization fails on first attempt, succeeds erroneously after | https://github.com/PX4/PX4-Autopilot/issues/12685 | closed |
| Logger stopped completely during flight? | https://github.com/PX4/PX4-Autopilot/issues/12565 | closed |
| Fixedwing position controller not able follow position setpoints in offboard mode | https://github.com/PX4/PX4-Autopilot/issues/12517 | closed |
| EKF2 offboard position control doesn't work with px4 firmware 1.9.2 | https://github.com/PX4/PX4-Autopilot/issues/12476 | closed |
| thermal calibration issues | https://github.com/PX4/PX4-Autopilot/issues/12412 | closed |
| Rate setpoint dropout during transition | https://github.com/PX4/PX4-Autopilot/issues/12359 | closed |
| MPC_THR_HOVER gets passed unconstrained to the thrust setpoint in manual mode. | https://github.com/PX4/PX4-Autopilot/issues/12338 | closed |
| RC loss behavior | https://github.com/PX4/PX4-Autopilot/issues/12307 | closed |
| EKF2 not fusing the Rangefinder | https://github.com/PX4/PX4-Autopilot/issues/12247 | closed |
| Position control problems with typhoon_h480 model in gazebo sitl  | https://github.com/PX4/PX4-Autopilot/issues/12221 | closed |
| Compass calibration fail PixRacer V4 on Master  | https://github.com/PX4/PX4-Autopilot/issues/12193 | closed |
| Custom firmware crash | https://github.com/PX4/PX4-Autopilot/issues/12071 | closed |
| System wide replay broken in master | https://github.com/PX4/PX4-Autopilot/issues/12006 | closed |
| Unable to biuld px4 v 1.9.0 on beagle bone blue native | https://github.com/PX4/PX4-Autopilot/issues/11942 | closed |
| High sensor noise in SITL when disarmed | https://github.com/PX4/PX4-Autopilot/issues/11912 | closed |
| Poor initial climbout performance, fixed wing | https://github.com/PX4/PX4-Autopilot/issues/11907 | closed |
| Elevator servo twitching in stabilized FW mode | https://github.com/PX4/PX4-Autopilot/issues/11880 | closed |
| Poor EKF2 yaw performance without compass | https://github.com/PX4/PX4-Autopilot/issues/11847 | closed |
| Pixhawk Cube v2 Return to land failure | https://github.com/PX4/PX4-Autopilot/issues/11824 | closed |
| ECL breaks gazebo when there is a lidar | https://github.com/PX4/PX4-Autopilot/issues/11812 | closed |
| nxp_fmuk66-v3 rev C issues | https://github.com/PX4/PX4-Autopilot/issues/11767 | closed |
| Fixed wing mission and altitude transition fail | https://github.com/PX4/PX4-Autopilot/issues/11759 | closed |
| Hard-fault in NuttX? | https://github.com/PX4/PX4-Autopilot/issues/11703 | closed |
| Achievable speed against heavy wind depends on auto vs manual | https://github.com/PX4/PX4-Autopilot/issues/11646 | closed |
| High CPU load on Pixhawk 4 (fmu-v5) | https://github.com/PX4/PX4-Autopilot/issues/11604 | closed |
| Must reboot Pixhawk Between Missions | https://github.com/PX4/PX4-Autopilot/issues/11588 | closed |
| Pixhawk 4 and Pikhawk 4mini v5 not disarming. | https://github.com/PX4/PX4-Autopilot/issues/11569 | closed |
| Attitude glitches in velocity control | https://github.com/PX4/PX4-Autopilot/issues/11551 | closed |
| MC - Loops maneuvers when MPC_XY_CRUISE > MPC_XY_VEL_MAX | https://github.com/PX4/PX4-Autopilot/issues/11420 | closed |
| Issue with Master_vehicle crash | https://github.com/PX4/PX4-Autopilot/issues/11408 | closed |
| FW SITL intermittent failure | https://github.com/PX4/PX4-Autopilot/issues/11257 | closed |
| PX4 receives input_rc and arms by itself with no RC attached | https://github.com/PX4/PX4-Autopilot/issues/11238 | closed |
| Tiltrotor SITL interrmittant failure | https://github.com/PX4/PX4-Autopilot/issues/11213 | closed |
| HITL jmavsim fail | https://github.com/PX4/PX4-Autopilot/issues/11203 | closed |
| Multicopter takes off in HOLD on ground | https://github.com/PX4/PX4-Autopilot/issues/11197 | closed |
| [ecl/EKF] EKF stopping navigation in every flight | https://github.com/PX4/PX4-Autopilot/issues/11071 | closed |
| survey control lost at turn point | https://github.com/PX4/PX4-Autopilot/issues/11041 | closed |
| Strange drift on velocity tracking | https://github.com/PX4/PX4-Autopilot/issues/10881 | closed |
| Too many false positive "Preflight Fail: HIGH IMU ACCEL BIAS" warning messages | https://github.com/PX4/PX4-Autopilot/issues/10833 | closed |
| DANGEROUS: VEHICLE_CMD_DO_REPOSITION broken on master | https://github.com/PX4/PX4-Autopilot/issues/10757 | closed |
| Restore LNDMC_THR_RANGE for faster disarm on land | https://github.com/PX4/PX4-Autopilot/issues/10712 | closed |
| Position setpoint drift during takeoff | https://github.com/PX4/PX4-Autopilot/issues/10679 | closed |
| FlightTask: implement MPC_LAND_ALT1/2 | https://github.com/PX4/PX4-Autopilot/issues/10659 | closed |
| Skywalker X8 VTOL unable to recover from gust | https://github.com/PX4/PX4-Autopilot/issues/10639 | closed |
| pixhawk 2.1 voltage issues. | https://github.com/PX4/PX4-Autopilot/issues/10620 | closed |
| FW altitude control overshoot | https://github.com/PX4/PX4-Autopilot/issues/10495 | closed |
| Navigator: Land/RTL quad flys towards home lat/lot/alt | https://github.com/PX4/PX4-Autopilot/issues/10412 | closed |
| [Intel Aero]: Arms but non responsive attitude | https://github.com/PX4/PX4-Autopilot/issues/10406 | closed |
| Switching to HOLD mode using LPE or EKF performs different response | https://github.com/PX4/PX4-Autopilot/issues/10391 | closed |
| **BUG** Timed Loiter running indefinitely | https://github.com/PX4/PX4-Autopilot/issues/10376 | closed |
| SITL test intermittent failures | https://github.com/PX4/PX4-Autopilot/issues/10352 | closed |
| [Logger]: Log size doubled | https://github.com/PX4/PX4-Autopilot/issues/10345 | closed |
| Random yawing when RC loss | https://github.com/PX4/PX4-Autopilot/issues/10296 | closed |
| FlightTasks Auto activation failed | https://github.com/PX4/PX4-Autopilot/issues/10282 | closed |
| [Global position] unable to obtain lock despite good sat count | https://github.com/PX4/PX4-Autopilot/issues/10258 | closed |
| Yaw setpoint jumps sharply | https://github.com/PX4/PX4-Autopilot/issues/10230 | closed |
| Flight Tasks Issues | https://github.com/PX4/PX4-Autopilot/issues/10223 | closed |
| no pwm output in rover mode | https://github.com/PX4/PX4-Autopilot/issues/10221 | closed |
| MPC_YAW_MODE stuck/not responding to changes in value | https://github.com/PX4/PX4-Autopilot/issues/10176 | closed |
| Fly Wing can not entry into mission mode | https://github.com/PX4/PX4-Autopilot/issues/10057 | closed |
| Yaw during takeoff during first flight after reboot | https://github.com/PX4/PX4-Autopilot/issues/10033 | closed |
| review tailsitter CI mission failure | https://github.com/PX4/PX4-Autopilot/issues/10032 | closed |
| pixhack v5 RC is not detected on master  | https://github.com/PX4/PX4-Autopilot/issues/9989 | closed |
| Intel Aero: mission upload broken on master | https://github.com/PX4/PX4-Autopilot/issues/9984 | closed |
| Aerotenna OcPoc failing to engage Auto in master | https://github.com/PX4/PX4-Autopilot/issues/9977 | closed |
| NXPhlite issues. | https://github.com/PX4/PX4-Autopilot/issues/9973 | closed |
| VTOL: ATTENTION!!! DANGER | https://github.com/PX4/PX4-Autopilot/issues/9965 | closed |
| Intel Aero altitude drops | https://github.com/PX4/PX4-Autopilot/issues/9939 | closed |
| EKF2 Replay not working from SITL logfile | https://github.com/PX4/PX4-Autopilot/issues/9927 | closed |
| Stale mag data not detected | https://github.com/PX4/PX4-Autopilot/issues/9901 | closed |
| NaN rate setpoints when switching from acro to manual | https://github.com/PX4/PX4-Autopilot/issues/9866 | closed |
| Descending with MPC_LAND_SPEED instead of MPC_Z_VEL_MAX_DN | https://github.com/PX4/PX4-Autopilot/issues/9768 | closed |
| EKF2 wind estimate very wrong | https://github.com/PX4/PX4-Autopilot/issues/9726 | closed |
| A VTOL crash after log stop in the air after 'vtol_att_control low on stack' warning (flight log linked) | https://github.com/PX4/PX4-Autopilot/issues/9720 | closed |
| EKF2 Indoor Mag Mode not functional | https://github.com/PX4/PX4-Autopilot/issues/9716 | closed |
| Poor land detection | https://github.com/PX4/PX4-Autopilot/issues/9696 | closed |
| FW Mission Start - Wheel increases to max deflection (max pwm value) | https://github.com/PX4/PX4-Autopilot/issues/9540 | closed |
| jMAVSim SITL ekf2 starting/stopping navigation continuously | https://github.com/PX4/PX4-Autopilot/issues/9527 | closed |
| EKF errors with Fixed Wing | https://github.com/PX4/PX4-Autopilot/issues/9474 | closed |
| EKF2 with optical flow drifts without flow data | https://github.com/PX4/PX4-Autopilot/issues/9414 | closed |
| 2 hard faults (on ground + in air) with PX4FW v1.7.4 | https://github.com/PX4/PX4-Autopilot/issues/9348 | closed |
| PX4 allows arming while the control is not fully initialized. (TARGET_LOCAL_NED not yet published) (workaround proposed) | https://github.com/PX4/PX4-Autopilot/issues/9200 | closed |
| MultiRotor: Unstable manual flight | https://github.com/PX4/PX4-Autopilot/issues/9150 | closed |
| Multi Copter land after loss of position failsafe doesn't disarm | https://github.com/PX4/PX4-Autopilot/issues/9137 | closed |
| PX4 1.7.3: Total crash in loiter. | https://github.com/PX4/PX4-Autopilot/issues/9108 | closed |
| Not able to give full throttle in fw acro | https://github.com/PX4/PX4-Autopilot/issues/9043 | closed |
| VTOL takeoff does transition into wrong direction | https://github.com/PX4/PX4-Autopilot/issues/9037 | closed |
| tailsitter mc mode , Uncommanded alt_ref and thrust decreased, | https://github.com/PX4/PX4-Autopilot/issues/9032 | closed |
| Throttle spike on arming | https://github.com/PX4/PX4-Autopilot/issues/9022 | closed |
| No EKF2 init without Vision Position, arming allowing without attitude estimate | https://github.com/PX4/PX4-Autopilot/issues/9020 | closed |
| tailsitter  fly forward and fall suddenly | https://github.com/PX4/PX4-Autopilot/issues/8997 | closed |
| Landing Detector Improvement needed to avoid uncommanded Throttle Cut During Flight | https://github.com/PX4/PX4-Autopilot/issues/8984 | closed |
| FW unsuccessful flight 02/26/18 | https://github.com/PX4/PX4-Autopilot/issues/8980 | closed |
| Unstable sensors cause Critical problem | https://github.com/PX4/PX4-Autopilot/issues/8927 | closed |
| VTOL Flight Issue | https://github.com/PX4/PX4-Autopilot/issues/8864 | closed |
| VTOL Crash 02/01/18 | https://github.com/PX4/PX4-Autopilot/issues/8807 | closed |
| EKF2 Ekf::initialiseFilter() problem (disable mag, enable HGT_MODE Vision)  | https://github.com/PX4/PX4-Autopilot/issues/8761 | closed |
| Mocap follow path unstable | https://github.com/PX4/PX4-Autopilot/issues/8747 | closed |
| [v1.7.x] Initial parameter loading via SiK radios in QGroundcontrol stuck  | https://github.com/PX4/PX4-Autopilot/issues/8746 | closed |
| VTOL: ATTENTION!!! DANGER | https://github.com/PX4/PX4-Autopilot/issues/8730 | closed |
| FMU restart after landing and auto re-arming | https://github.com/PX4/PX4-Autopilot/issues/8722 | closed |
| Intel Aero: uncontrollable attitude | https://github.com/PX4/PX4-Autopilot/issues/8718 | closed |
| MS5525 Sensor does not compensate properly. | https://github.com/PX4/PX4-Autopilot/issues/8715 | closed |
| VTOL: Reject position control / Hold / Mission after succeed GPS lock. | https://github.com/PX4/PX4-Autopilot/issues/8696 | closed |
| LPE local position drifts from GPS position in position hold mode | https://github.com/PX4/PX4-Autopilot/issues/8692 | closed |
| MC: Almost crash, about 1 sec strange PosCTL Setpoint behaviour | https://github.com/PX4/PX4-Autopilot/issues/8674 | closed |
| VTOL: Back transition Ramp Up problem. | https://github.com/PX4/PX4-Autopilot/issues/8672 | closed |
| VTOL: Back transition after the end Nasty Pitch up. | https://github.com/PX4/PX4-Autopilot/issues/8655 | closed |
| Possible to Arm wo GPS Lock | https://github.com/PX4/PX4-Autopilot/issues/8632 | closed |
| Eagle: Auto and RTL non responsive | https://github.com/PX4/PX4-Autopilot/issues/8603 | closed |
| EKF Replay generates 6 files instead of one | https://github.com/PX4/PX4-Autopilot/issues/8567 | closed |
| Offboard control CI test unstable | https://github.com/PX4/PX4-Autopilot/issues/8556 | closed |
| Convergence crashes | https://github.com/PX4/PX4-Autopilot/issues/8540 | closed |
| Go to DESCEND mode while GPS always connected | https://github.com/PX4/PX4-Autopilot/issues/8515 | closed |
| Throttle stop after front transition | https://github.com/PX4/PX4-Autopilot/issues/8508 | closed |
| It is possible to arm to mission with stale baro | https://github.com/PX4/PX4-Autopilot/issues/8465 | closed |
| Not getting MAV_LANDED_STATE_ON_GROUND | https://github.com/PX4/PX4-Autopilot/issues/8464 | closed |
| Bokeh application is not working | https://github.com/PX4/PX4-Autopilot/issues/8458 | closed |
| MC: LowBat RTL Performed at 5m Alt instead of 50m! | https://github.com/PX4/PX4-Autopilot/issues/8408 | closed |
| MR: uncontrollable altitude gain when engaging auto or rtl | https://github.com/PX4/PX4-Autopilot/issues/8400 | closed |
| F450 with Pixhawk 1 - f63c821 crash | https://github.com/PX4/PX4-Autopilot/issues/8398 | closed |
| F450 with Pixhawk 3 Pro v1.7.0-rc3 crash | https://github.com/PX4/PX4-Autopilot/issues/8392 | closed |
| RTL issues with multiCopter | https://github.com/PX4/PX4-Autopilot/issues/8389 | closed |
| FW crash v1.7.0-rc2 | https://github.com/PX4/PX4-Autopilot/issues/8380 | closed |
| PX4 1.6.5 Stbl: Loiter switching BUG. | https://github.com/PX4/PX4-Autopilot/issues/8376 | closed |
| Fixed Wing reject auto mission | https://github.com/PX4/PX4-Autopilot/issues/8361 | closed |
| F450 frame with Pixhawk mini crash - v1.7.0-rc1 | https://github.com/PX4/PX4-Autopilot/issues/8299 | closed |
| MC: Crash due to Motor Stop (Kill Switch) but I doubt this | https://github.com/PX4/PX4-Autopilot/issues/8263 | closed |
| RTL issues with multiCopter | https://github.com/PX4/PX4-Autopilot/issues/8257 | closed |
| EKF2 Altitude estimation problem on Release 1.6.5 Stable | https://github.com/PX4/PX4-Autopilot/issues/8256 | closed |
| F450 with Pixracer didn't follow the mission, started climbing. | https://github.com/PX4/PX4-Autopilot/issues/8246 | closed |
| Battery remaining inversed when compensating for load | https://github.com/PX4/PX4-Autopilot/issues/8198 | closed |
| VTOL crash on V4Pro | https://github.com/PX4/PX4-Autopilot/issues/8186 | closed |
| Sudden Jerk after takeoff causes crash (Kneejerk) - PX4 1.6.5px | https://github.com/PX4/PX4-Autopilot/issues/8105 | closed |
| BUG on EKF2 when the PX4Flow goes invalid | https://github.com/PX4/PX4-Autopilot/issues/8102 | closed |
| Mission randomly rejected | https://github.com/PX4/PX4-Autopilot/issues/8066 | closed |
| RC Blips when adding a 2nd mavlink stream | https://github.com/PX4/PX4-Autopilot/issues/8053 | closed |
| data link loss failsafe do not work in take off state | https://github.com/PX4/PX4-Autopilot/issues/7910 | closed |
| Land detector issues | https://github.com/PX4/PX4-Autopilot/issues/7768 | closed |
| Dealing with SDCARD failure | https://github.com/PX4/PX4-Autopilot/issues/7750 | closed |
| Mission takeoff almost no thrust and does not take off | https://github.com/PX4/PX4-Autopilot/issues/7737 | closed |
| Change Altitude causes yaw setpoint change | https://github.com/PX4/PX4-Autopilot/issues/7638 | closed |
| FW Land mode = crash | https://github.com/PX4/PX4-Autopilot/issues/7609 | closed |
| `EKF GPS fusion timeout` errors with good GPS data available lead to big position estimate jumps | https://github.com/PX4/PX4-Autopilot/issues/7599 | closed |
| PX4 1.6.3: Strange problem with Airspeed-less transition. | https://github.com/PX4/PX4-Autopilot/issues/7545 | closed |
| Unexpected back transition | https://github.com/PX4/PX4-Autopilot/issues/7544 | closed |
| [PixHawk3] Accel1 startup bias huge changes | https://github.com/PX4/PX4-Autopilot/issues/7541 | closed |
| Flyaway after loss of datalink (v1.6.2) | https://github.com/PX4/PX4-Autopilot/issues/7535 | closed |
| [Navigator] Fly away because of NaNs | https://github.com/PX4/PX4-Autopilot/issues/7510 | closed |
| Pixhawk Pro (V4Pro) Quad near flyaway | https://github.com/PX4/PX4-Autopilot/issues/7495 | closed |
| Setting mode to PosCtl after RTL causes large velocity setpoint | https://github.com/PX4/PX4-Autopilot/issues/7467 | closed |
| pixhawk pro quadcopter flyaway | https://github.com/PX4/PX4-Autopilot/issues/7463 | closed |
| RTL switch configuration | https://github.com/PX4/PX4-Autopilot/issues/7439 | closed |
| MC Autoland tries to go back home while descending | https://github.com/PX4/PX4-Autopilot/issues/7426 | closed |
| PX4 1.6.1: Land detector did not disarm after land in mission VTOL | https://github.com/PX4/PX4-Autopilot/issues/7402 | closed |
| Stuck during mission, if altitude higher than max height | https://github.com/PX4/PX4-Autopilot/issues/7309 | closed |
| Yaw/thrust saturation and loss of control during flight | https://github.com/PX4/PX4-Autopilot/issues/7288 | closed |
| Inspect v1.6 flight log | https://github.com/PX4/PX4-Autopilot/issues/7234 | closed |
| MC 1.6RC YAW Fault when switch to Loiter during Mission | https://github.com/PX4/PX4-Autopilot/issues/7194 | closed |
| tailsitter drop down | https://github.com/PX4/PX4-Autopilot/issues/7066 | closed |
| yaw estimation lost | https://github.com/PX4/PX4-Autopilot/issues/6867 | closed |
| UAVCAN ESC don't seem to respond the way they should | https://github.com/PX4/PX4-Autopilot/issues/6796 | closed |
| Takeoff not detected after 2nd time in altitude mode | https://github.com/PX4/PX4-Autopilot/issues/6651 | closed |
| EKF2 performance poor in gazebo SITL with GPS | https://github.com/PX4/PX4-Autopilot/issues/6388 | closed |
| Intel Aero CPU load & timings | https://github.com/PX4/PX4-Autopilot/issues/6037 | closed |
| Offboard acuator setpoints interfere with lockstep in SITL | https://github.com/PX4/PX4-Autopilot/issues/20052 | open |
| RC override not responding  | https://github.com/PX4/PX4-Autopilot/issues/19292 | open |
| Sending MAV_CMD_NAV_TAKEOFF while flying in other flight modes pushes the drone towards vec = (1, 1, 0) | https://github.com/PX4/PX4-Autopilot/issues/19268 | open |
| Catapult launch: Motor delay not working  | https://github.com/PX4/PX4-Autopilot/issues/18416 | open |
| Takeoff close to Geofence causes drone to fly away uncontrollably | https://github.com/PX4/PX4-Autopilot/issues/18297 | open |
| Strange behavior of FW pitch rate PID after transition 1.11.3 -> 1.12.1 | https://github.com/PX4/PX4-Autopilot/issues/18192 | open |
| Airspeed spikes cause FW to lose altitude | https://github.com/PX4/PX4-Autopilot/issues/18039 | open |
| Navigation Errors during FW Flight | https://github.com/PX4/PX4-Autopilot/issues/17635 | open |
| Warnings during VTOL transitions | https://github.com/PX4/PX4-Autopilot/issues/17474 | open |
| MC idle PWM automatically changes to 1000ms | https://github.com/PX4/PX4-Autopilot/issues/17423 | open |
| Tailsitter transitions in manual mode bug | https://github.com/PX4/PX4-Autopilot/issues/17422 | open |
| RTL_FLT_TIME unclear and potential division by zero | https://github.com/PX4/PX4-Autopilot/issues/17007 | open |
| SITL integration test arming failure | https://github.com/PX4/PX4-Autopilot/issues/16817 | open |
| pitch setpoint drops just after the back-transition  | https://github.com/PX4/PX4-Autopilot/issues/16483 | open |
| undesirable back-transition behavior. | https://github.com/PX4/PX4-Autopilot/issues/16474 | open |
| VTOL standard flight to review | https://github.com/PX4/PX4-Autopilot/issues/16427 | open |
| Fail to shutdown PX4 in SITL mode with Airsim | https://github.com/PX4/PX4-Autopilot/issues/16253 | open |
| PX4 v1.11.2 alt-hold flight problem with full pitch | https://github.com/PX4/PX4-Autopilot/issues/16246 | open |
| v1.11 possible mag issues (Here2) | https://github.com/PX4/PX4-Autopilot/issues/16035 | open |
| [VTOL] Broken Weathervane & broken MPC_YAW_MODE | https://github.com/PX4/PX4-Autopilot/issues/15673 | open |
| Pixhawk 4 + Drotek Sirius RTK GNSS compasses inconsistent | https://github.com/PX4/PX4-Autopilot/issues/15312 | open |
| V1.11.0 (Beta&Master) MC control doesn´t switch off in FW (tiltrotor-vtol) | https://github.com/PX4/PX4-Autopilot/issues/15155 | open |
| Altitude Losses and Gains: Possible Barometer Issues | https://github.com/PX4/PX4-Autopilot/issues/15096 | open |
| SITL standard_vtol without airspeed flies too slow | https://github.com/PX4/PX4-Autopilot/issues/15067 | open |
| GPS lost during VTOL fixedwing mission immediately triggers loiter descent | https://github.com/PX4/PX4-Autopilot/issues/15066 | open |
| Flips/crashes in SITL | https://github.com/PX4/PX4-Autopilot/issues/14997 | open |
| Drone flies towards old mission waypoint on arm, when no current=1 is set on new mission | https://github.com/PX4/PX4-Autopilot/issues/14981 | open |
| Mixer corner case with too low collective thrust and no airmode? | https://github.com/PX4/PX4-Autopilot/issues/14945 | open |
| [VTOL] Dangerous Back Transition  | https://github.com/PX4/PX4-Autopilot/issues/14933 | open |
| CI SITL MC_offboard_rpyrt test intermittant failure | https://github.com/PX4/PX4-Autopilot/issues/14847 | open |
| EKF2 yaw estimate diverges on VIO stop/restart - v1.11-beta | https://github.com/PX4/PX4-Autopilot/issues/14840 | open |
| Takeoff denied in HITL Simulation with Gazebo | https://github.com/PX4/PX4-Autopilot/issues/14721 | open |
| Some AUX pwm outputs go lower on arm | https://github.com/PX4/PX4-Autopilot/issues/14675 | open |
| [fixed wing]nose down after mission mode | https://github.com/PX4/PX4-Autopilot/issues/14313 | open |
| Altitude hold not working with GPS as primary height source and GPS blending enabled | https://github.com/PX4/PX4-Autopilot/issues/14267 | open |
| Runway takeoff not tracking | https://github.com/PX4/PX4-Autopilot/issues/14262 | open |
| Failsafe for position loss in Offboard mode | https://github.com/PX4/PX4-Autopilot/issues/14076 | open |
| SITL takeoff intermittent failures | https://github.com/PX4/PX4-Autopilot/issues/13684 | open |
| Flight Speed control doesn't always work | https://github.com/PX4/PX4-Autopilot/issues/13671 | open |
| Navigator running erratic or very slow | https://github.com/PX4/PX4-Autopilot/issues/13536 | open |
| Drone rotates towards setpoints in Precision Land flight mode in 1.9.x and 1.10.0 | https://github.com/PX4/PX4-Autopilot/issues/13498 | open |
| ROI waypoints don't always work | https://github.com/PX4/PX4-Autopilot/issues/13474 | open |
| Rover: GPS loss leads to "fixed bank loiter" instead of just stopping | https://github.com/PX4/PX4-Autopilot/issues/13467 | open |
| Aircraft not automatically disarming while in Land flight mode | https://github.com/PX4/PX4-Autopilot/issues/13408 | open |
| [HIL VTOL Offboard] set_attitude() not working | https://github.com/PX4/PX4-Autopilot/issues/13209 | open |
| [MC / VTOL] Take off ramp overshoots MPC_TKO_SPEED constraint | https://github.com/PX4/PX4-Autopilot/issues/12689 | open |
| Incorrect log publisher topic by commander modules | https://github.com/PX4/PX4-Autopilot/issues/12670 | open |
| Fixedwing throttle 0 in mission mode | https://github.com/PX4/PX4-Autopilot/issues/12530 | open |
| Low takeoff is not getting executed | https://github.com/PX4/PX4-Autopilot/issues/12471 | open |
| Takeoff vs init race in SITL | https://github.com/PX4/PX4-Autopilot/issues/12264 | open |
| altitude mode not failing, when all height sources are missing | https://github.com/PX4/PX4-Autopilot/issues/12074 | open |
| FW review RTL loiter behaviour | https://github.com/PX4/PX4-Autopilot/issues/12035 | open |
| Problem with MAVLINK_MSG_ID_HIL_ACTUATOR_CONTROLS | https://github.com/PX4/PX4-Autopilot/issues/11697 | open |
| vtol front transition height drop | https://github.com/PX4/PX4-Autopilot/issues/11467 | open |
| Tailsitter throttle drops to 0 after forward transition. | https://github.com/PX4/PX4-Autopilot/issues/11220 | open |
| Magnetometer Calibration seems not possible for external MAG on CAN Bus | https://github.com/PX4/PX4-Autopilot/issues/10621 | open |
| Large negative Pitch Setpoint at takeoff, hand launched Fixed Wing | https://github.com/PX4/PX4-Autopilot/issues/10076 | open |

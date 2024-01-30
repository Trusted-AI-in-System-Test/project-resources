From 2779 (open and closed) issues labelled as bugs on the PX4 repo, 139 have flight logs uploaded to https://review.px4.io. Of these 139 logged flights:
- 118 have no PR (17 open|101 closed)
- 5 have unmerged PRs (1 open|4 closed)
- 16 have merged PRs

## Merged PR
| Issue Title | Link to Repo | Merged At |
| ---- | ---- | ---- |
| ekf2: reinit baro height on sensor or calibration change | https://github\.com/PX4/PX4\-Autopilot/pull/20818 | 2022\-12\-29T21:37:34Z |
| Fix invalid offboard setpoints for fw pos control | https://github\.com/PX4/PX4\-Autopilot/pull/20669 | 2022\-11\-30T08:14:58Z |
| Navigator: fix init of \_mission\_item, plus add guards for using mision\_item\.loiter\_radius | https://github\.com/PX4/PX4\-Autopilot/pull/20464 | 2022\-10\-27T08:28:05Z |
| Fix busy loop in gps module when using RTCM | https://github\.com/PX4/PX4\-Autopilot/pull/19906 | 2022\-07\-13T05:49:47Z |
| ekf: force fallback to baro if GPS is stopped while in GPS height mode | https://github\.com/PX4/PX4\-Autopilot/pull/18458 | 2021\-10\-26T08:05:29Z |
| Fix srf05 driver\. | https://github\.com/PX4/PX4\-Autopilot/pull/18262 | 2021\-10\-19T01:00:59Z |
| Fix bug in external Quadchute trigger \(from PR 16691\) | https://github\.com/PX4/PX4\-Autopilot/pull/17695 | 2021\-06\-21T20:39:55Z |
| flashparams: Fix a null\-pointer dereference crash | https://github\.com/PX4/PX4\-Autopilot/pull/17385 | 2021\-04\-14T14:55:34Z |
| vtol\_att\_control: occasional tailsitter forward transition failure | https://github\.com/PX4/PX4\-Autopilot/pull/17310 | 2021\-04\-03T17:19:48Z |
| Handle takeoff waypoints for rover | https://github\.com/PX4/PX4\-Autopilot/pull/16297 | 2020\-11\-28T23:08:54Z |
| Increase uavcan main stack size | https://github\.com/PX4/PX4\-Autopilot/pull/15864 | 2020\-10\-02T05:31:28Z |
| mc\_pos\_control: fix takeoff ramp gets amended by feed\-forward | https://github\.com/PX4/PX4\-Autopilot/pull/14821 | 2020\-05\-04T14:10:37Z |
| Navigator: RC loss yaw mission item | https://github\.com/PX4/PX4\-Autopilot/pull/10291 | 2018\-08\-21T19:05:56Z |
| Navigator: Fix fixed\-wing first order altitude hold | https://github\.com/PX4/PX4\-Autopilot/pull/9850 | 2018\-07\-16T03:54:09Z |
| commander: Fix pre\-flight delta velocity bias check level | https://github\.com/PX4/PX4\-Autopilot/pull/8446 | 2017\-12\-12T00:41:43Z |
| mc\_pos\_control: hotfix for possible thrust below minimum thrust setting | https://github\.com/PX4/PX4\-Autopilot/pull/6392 | 2017\-01\-19T17:05:59Z |
## Unmerged PR
| Issue Title                                                      | Link to Repo                                         | State  |
|------------------------------------------------------------|---------------------------------------------------|--------|
| Fix and add warnings for RTL with invalid landing          | https://github\.com/PX4/PX4\-Autopilot/pull/13873 | closed |
| nxp\_fmuk66\-v3 disable px4flow temporarily                | https://github\.com/PX4/PX4\-Autopilot/pull/12632 | closed |
| \[WIP\] VTOL attitude control: fix pusher support in hover | https://github\.com/PX4/PX4\-Autopilot/pull/12899 | closed |
| mc\_pos\_control: fix position setpoint overshoot          | https://github\.com/PX4/PX4\-Autopilot/pull/8240  | closed |
| offboard land detection                                    | https://github\.com/PX4/PX4\-Autopilot/pull/19560 | open   |
## No PR
| Issue Title                                                                                                 | Link to Repo                                           | State  |
|-------------------------------------------------------------------------------------------------------|-----------------------------------------------------|--------|
| Fixedwing RTL failsafe makes the vehicle crash right after takeoff                                    | https://github\.com/PX4/PX4\-Autopilot/issues/20260 | closed |
| Issue with heading estimation                                                                         | https://github\.com/PX4/PX4\-Autopilot/issues/19846 | closed |
| v1\.13\.0\-beta1 UAVCAN Battery Can't Take Off Due to RTL Time Estimate                               | https://github\.com/PX4/PX4\-Autopilot/issues/19642 | closed |
| X500V2 kit Jumps when switching to AltHold                                                            | https://github\.com/PX4/PX4\-Autopilot/issues/19046 | closed |
| Catapult launch: Motor delay not working                                                              | https://github\.com/PX4/PX4\-Autopilot/issues/18354 | closed |
| 1\.12 Release everything great except Weather Vane                                                    | https://github\.com/PX4/PX4\-Autopilot/issues/17911 | closed |
| Motors spin up to ~1500 pwm when vehicle is armed\. \[Control Allocation V1\.12\.0Beta\]              | https://github\.com/PX4/PX4\-Autopilot/issues/17220 | closed |
| HITL Simulation very jumpy                                                                            | https://github\.com/PX4/PX4\-Autopilot/issues/16670 | closed |
| PX4 Rover, mission mode doesn't work in a real vehicle\.                                              | https://github\.com/PX4/PX4\-Autopilot/issues/16586 | closed |
| VTOL Tailsitter: Thrust issue during transition                                                       | https://github\.com/PX4/PX4\-Autopilot/issues/16057 | closed |
| hovergames disarm in air                                                                              | https://github\.com/PX4/PX4\-Autopilot/issues/15810 | closed |
| USB connection is only accessible if connected in a window of few seconds                             | https://github\.com/PX4/PX4\-Autopilot/issues/15667 | closed |
| Possible attitude estimation bug                                                                      | https://github\.com/PX4/PX4\-Autopilot/issues/15612 | closed |
| Failed to transition from TAKEOFF to MISSION                                                          | https://github\.com/PX4/PX4\-Autopilot/issues/15471 | closed |
| Drone Crash: Motors shutdown on fly                                                                   | https://github\.com/PX4/PX4\-Autopilot/issues/15347 | closed |
| Poor Fixed wing runway takeoff tracking                                                               | https://github\.com/PX4/PX4\-Autopilot/issues/14851 | closed |
| Misfire at catapult launch \(custom FW version 1\.7\.2\)                                              | https://github\.com/PX4/PX4\-Autopilot/issues/14838 | closed |
| Unstable GPS data while using the 2nd telemetry on TELEM2 port \- v1\.11\.0\-beta1                    | https://github\.com/PX4/PX4\-Autopilot/issues/14659 | closed |
| bad altitude hold v1\.11\.0\-beta1 vs v1\.10\.0                                                       | https://github\.com/PX4/PX4\-Autopilot/issues/14640 | closed |
| Battery emergency RTL initiate climb command, even if drone already landing                           | https://github\.com/PX4/PX4\-Autopilot/issues/14479 | closed |
| Fixed\-wing position controller not ouputting attitude setpoints if GPS switched off in altitude mode | https://github\.com/PX4/PX4\-Autopilot/issues/14243 | closed |
| Issue with landing PixRacer FMUV4\_K66, FMUv5                                                         | https://github\.com/PX4/PX4\-Autopilot/issues/13956 | closed |
| Pixhawk 3 Pro v4\_ failed connection to the RC                                                        | https://github\.com/PX4/PX4\-Autopilot/issues/13892 | closed |
| Altitude Fluctuation in Constant\-Altitude Missions                                                   | https://github\.com/PX4/PX4\-Autopilot/issues/13793 | closed |
| Durandal Mission transfer fail                                                                        | https://github\.com/PX4/PX4\-Autopilot/issues/13732 | closed |
| Bad system behavior when airspeed data disapears                                                      | https://github\.com/PX4/PX4\-Autopilot/issues/13697 | closed |
| Error message "unable to read from microSD" when flying a mission with "jump to item"                 | https://github\.com/PX4/PX4\-Autopilot/issues/13592 | closed |
| EKF gps hgt timeout \- reset to baro                                                                  | https://github\.com/PX4/PX4\-Autopilot/issues/13508 | closed |
| Unexpected Freefall druing Loiter Mode                                                                | https://github\.com/PX4/PX4\-Autopilot/issues/13479 | closed |
| v1\.10\.0\-rc quadcopter doesn't take off in HITL/jMAVsim                                             | https://github\.com/PX4/PX4\-Autopilot/issues/13471 | closed |
| Violent jerk when switching from manual to position mode                                              | https://github\.com/PX4/PX4\-Autopilot/issues/13415 | closed |
| FW: vehicle stays forever in takeoff mode if airspeed fails                                           | https://github\.com/PX4/PX4\-Autopilot/issues/13413 | closed |
| Hard\-fault produced when GPS is driver is started in\-flight                                         | https://github\.com/PX4/PX4\-Autopilot/issues/13352 | closed |
| Commander mode offboard triggers PX4 freeze                                                           | https://github\.com/PX4/PX4\-Autopilot/issues/13309 | closed |
| Land detector edge case in descend mode                                                               | https://github\.com/PX4/PX4\-Autopilot/issues/13231 | closed |
| Offboard position setpoints with loiter type mask makes Fixed wing vehicle fly away                   | https://github\.com/PX4/PX4\-Autopilot/issues/13180 | closed |
| QGC \_altitude issues\_CUAV Nano                                                                      | https://github\.com/PX4/PX4\-Autopilot/issues/13148 | closed |
| CUAV V5\+\_Accel inconsistent                                                                         | https://github\.com/PX4/PX4\-Autopilot/issues/13083 | closed |
| VTOL transition no rate sp for 1 second                                                               | https://github\.com/PX4/PX4\-Autopilot/issues/13030 | closed |
| CM8JL65 switches uORB instance mid\-air                                                               | https://github\.com/PX4/PX4\-Autopilot/issues/12987 | closed |
| VTOL: no control in FW after transition in ALT control                                                | https://github\.com/PX4/PX4\-Autopilot/issues/12910 | closed |
| Pixhawk Cube\_calibration issue on Master                                                             | https://github\.com/PX4/PX4\-Autopilot/issues/12692 | closed |
| Logger stopped completely during flight?                                                              | https://github\.com/PX4/PX4\-Autopilot/issues/12565 | closed |
| Fixedwing position controller not able follow position setpoints in offboard mode                     | https://github\.com/PX4/PX4\-Autopilot/issues/12517 | closed |
| thermal calibration issues                                                                            | https://github\.com/PX4/PX4\-Autopilot/issues/12412 | closed |
| MPC\_THR\_HOVER gets passed unconstrained to the thrust setpoint in manual mode\.                     | https://github\.com/PX4/PX4\-Autopilot/issues/12338 | closed |
| RC loss behavior                                                                                      | https://github\.com/PX4/PX4\-Autopilot/issues/12307 | closed |
| EKF2 not fusing the Rangefinder                                                                       | https://github\.com/PX4/PX4\-Autopilot/issues/12247 | closed |
| Compass calibration fail PixRacer V4 on Master                                                        | https://github\.com/PX4/PX4\-Autopilot/issues/12193 | closed |
| Poor initial climbout performance, fixed wing                                                         | https://github\.com/PX4/PX4\-Autopilot/issues/11907 | closed |
| Pixhawk Cube v2 Return to land failure                                                                | https://github\.com/PX4/PX4\-Autopilot/issues/11824 | closed |
| ECL breaks gazebo when there is a lidar                                                               | https://github\.com/PX4/PX4\-Autopilot/issues/11812 | closed |
| nxp\_fmuk66\-v3 rev C issues                                                                          | https://github\.com/PX4/PX4\-Autopilot/issues/11767 | closed |
| Fixed wing mission and altitude transition fail                                                       | https://github\.com/PX4/PX4\-Autopilot/issues/11759 | closed |
| Hard\-fault in NuttX?                                                                                 | https://github\.com/PX4/PX4\-Autopilot/issues/11703 | closed |
| High CPU load on Pixhawk 4 \(fmu\-v5\)                                                                | https://github\.com/PX4/PX4\-Autopilot/issues/11604 | closed |
| Must reboot Pixhawk Between Missions                                                                  | https://github\.com/PX4/PX4\-Autopilot/issues/11588 | closed |
| Pixhawk 4 and Pikhawk 4mini v5 not disarming\.                                                        | https://github\.com/PX4/PX4\-Autopilot/issues/11569 | closed |
| Issue with Master\_vehicle crash                                                                      | https://github\.com/PX4/PX4\-Autopilot/issues/11408 | closed |
| \[ecl/EKF\] EKF stopping navigation in every flight                                                   | https://github\.com/PX4/PX4\-Autopilot/issues/11071 | closed |
| survey control lost at turn point                                                                     | https://github\.com/PX4/PX4\-Autopilot/issues/11041 | closed |
| Too many false positive "Preflight Fail: HIGH IMU ACCEL BIAS" warning messages                        | https://github\.com/PX4/PX4\-Autopilot/issues/10833 | closed |
| DANGEROUS: VEHICLE\_CMD\_DO\_REPOSITION broken on master                                              | https://github\.com/PX4/PX4\-Autopilot/issues/10757 | closed |
| Restore LNDMC\_THR\_RANGE for faster disarm on land                                                   | https://github\.com/PX4/PX4\-Autopilot/issues/10712 | closed |
| Position setpoint drift during takeoff                                                                | https://github\.com/PX4/PX4\-Autopilot/issues/10679 | closed |
| FlightTask: implement MPC\_LAND\_ALT1/2                                                               | https://github\.com/PX4/PX4\-Autopilot/issues/10659 | closed |
| Skywalker X8 VTOL unable to recover from gust                                                         | https://github\.com/PX4/PX4\-Autopilot/issues/10639 | closed |
| pixhawk 2\.1 voltage issues\.                                                                         | https://github\.com/PX4/PX4\-Autopilot/issues/10620 | closed |
| Navigator: Land/RTL quad flys towards home lat/lot/alt                                                | https://github\.com/PX4/PX4\-Autopilot/issues/10412 | closed |
| Random yawing when RC loss                                                                            | https://github\.com/PX4/PX4\-Autopilot/issues/10296 | closed |
| Yaw setpoint jumps sharply                                                                            | https://github\.com/PX4/PX4\-Autopilot/issues/10230 | closed |
| Yaw during takeoff during first flight after reboot                                                   | https://github\.com/PX4/PX4\-Autopilot/issues/10033 | closed |
| pixhack v5 RC is not detected on master                                                               | https://github\.com/PX4/PX4\-Autopilot/issues/9989  | closed |
| NXPhlite issues\.                                                                                     | https://github\.com/PX4/PX4\-Autopilot/issues/9973  | closed |
| EKF2 wind estimate very wrong                                                                         | https://github\.com/PX4/PX4\-Autopilot/issues/9726  | closed |
| Poor land detection                                                                                   | https://github\.com/PX4/PX4\-Autopilot/issues/9696  | closed |
| FW Mission Start \- Wheel increases to max deflection \(max pwm value\)                               | https://github\.com/PX4/PX4\-Autopilot/issues/9540  | closed |
| EKF errors with Fixed Wing                                                                            | https://github\.com/PX4/PX4\-Autopilot/issues/9474  | closed |
| 2 hard faults \(on ground \+ in air\) with PX4FW v1\.7\.4                                             | https://github\.com/PX4/PX4\-Autopilot/issues/9348  | closed |
| No EKF2 init without Vision Position, arming allowing without attitude estimate                       | https://github\.com/PX4/PX4\-Autopilot/issues/9020  | closed |
| VTOL Flight Issue                                                                                     | https://github\.com/PX4/PX4\-Autopilot/issues/8864  | closed |
| VTOL Crash 02/01/18                                                                                   | https://github\.com/PX4/PX4\-Autopilot/issues/8807  | closed |
| EKF2 Ekf::initialiseFilter\(\) problem \(disable mag, enable HGT\_MODE Vision\)                       | https://github\.com/PX4/PX4\-Autopilot/issues/8761  | closed |
| Intel Aero: uncontrollable attitude                                                                   | https://github\.com/PX4/PX4\-Autopilot/issues/8718  | closed |
| Not getting MAV\_LANDED\_STATE\_ON\_GROUND                                                            | https://github\.com/PX4/PX4\-Autopilot/issues/8464  | closed |
| F450 with Pixhawk 1 \- f63c821 crash                                                                  | https://github\.com/PX4/PX4\-Autopilot/issues/8398  | closed |
| F450 with Pixhawk 3 Pro v1\.7\.0\-rc3 crash                                                           | https://github\.com/PX4/PX4\-Autopilot/issues/8392  | closed |
| RTL issues with multiCopter                                                                           | https://github\.com/PX4/PX4\-Autopilot/issues/8389  | closed |
| FW crash v1\.7\.0\-rc2                                                                                | https://github\.com/PX4/PX4\-Autopilot/issues/8380  | closed |
| MC: Crash due to Motor Stop \(Kill Switch\) but I doubt this                                          | https://github\.com/PX4/PX4\-Autopilot/issues/8263  | closed |
| VTOL crash on V4Pro                                                                                   | https://github\.com/PX4/PX4\-Autopilot/issues/8186  | closed |
| Mission randomly rejected                                                                             | https://github\.com/PX4/PX4\-Autopilot/issues/8066  | closed |
| Mission takeoff almost no thrust and does not take off                                                | https://github\.com/PX4/PX4\-Autopilot/issues/7737  | closed |
| Change Altitude causes yaw setpoint change                                                            | https://github\.com/PX4/PX4\-Autopilot/issues/7638  | closed |
| PX4 1\.6\.3: Strange problem with Airspeed\-less transition\.                                         | https://github\.com/PX4/PX4\-Autopilot/issues/7545  | closed |
| \[PixHawk3\] Accel1 startup bias huge changes                                                         | https://github\.com/PX4/PX4\-Autopilot/issues/7541  | closed |
| Flyaway after loss of datalink \(v1\.6\.2\)                                                           | https://github\.com/PX4/PX4\-Autopilot/issues/7535  | closed |
| Pixhawk Pro \(V4Pro\) Quad near flyaway                                                               | https://github\.com/PX4/PX4\-Autopilot/issues/7495  | closed |
| PX4 1\.6\.1: Land detector did not disarm after land in mission VTOL                                  | https://github\.com/PX4/PX4\-Autopilot/issues/7402  | closed |
| Takeoff not detected after 2nd time in altitude mode                                                  | https://github\.com/PX4/PX4\-Autopilot/issues/6651  | closed |
| Intel Aero CPU load & timings                                                                         | https://github\.com/PX4/PX4\-Autopilot/issues/6037  | closed |
| Offboard acuator setpoints interfere with lockstep in SITL                                            | https://github\.com/PX4/PX4\-Autopilot/issues/20052 | open   |
| Catapult launch: Motor delay not working                                                              | https://github\.com/PX4/PX4\-Autopilot/issues/18416 | open   |
| Takeoff close to Geofence causes drone to fly away uncontrollably                                     | https://github\.com/PX4/PX4\-Autopilot/issues/18297 | open   |
| Navigation Errors during FW Flight                                                                    | https://github\.com/PX4/PX4\-Autopilot/issues/17635 | open   |
| pitch setpoint drops just after the back\-transition                                                  | https://github\.com/PX4/PX4\-Autopilot/issues/16483 | open   |
| undesirable back\-transition behavior\.                                                               | https://github\.com/PX4/PX4\-Autopilot/issues/16474 | open   |
| VTOL standard flight to review                                                                        | https://github\.com/PX4/PX4\-Autopilot/issues/16427 | open   |
| \[VTOL\] Broken Weathervane & broken MPC\_YAW\_MODE                                                   | https://github\.com/PX4/PX4\-Autopilot/issues/15673 | open   |
| Pixhawk 4 \+ Drotek Sirius RTK GNSS compasses inconsistent                                            | https://github\.com/PX4/PX4\-Autopilot/issues/15312 | open   |
| V1\.11\.0 \(Beta&Master\) MC control doesn´t switch off in FW \(tiltrotor\-vtol\)                     | https://github\.com/PX4/PX4\-Autopilot/issues/15155 | open   |
| Altitude Losses and Gains: Possible Barometer Issues                                                  | https://github\.com/PX4/PX4\-Autopilot/issues/15096 | open   |
| Drone flies towards old mission waypoint on arm, when no current=1 is set on new mission              | https://github\.com/PX4/PX4\-Autopilot/issues/14981 | open   |
| Takeoff denied in HITL Simulation with Gazebo                                                         | https://github\.com/PX4/PX4\-Autopilot/issues/14721 | open   |
| Altitude hold not working with GPS as primary height source and GPS blending enabled                  | https://github\.com/PX4/PX4\-Autopilot/issues/14267 | open   |
| Runway takeoff not tracking                                                                           | https://github\.com/PX4/PX4\-Autopilot/issues/14262 | open   |
| Failsafe for position loss in Offboard mode                                                           | https://github\.com/PX4/PX4\-Autopilot/issues/14076 | open   |
| Large negative Pitch Setpoint at takeoff, hand launched Fixed Wing                                    | https://github\.com/PX4/PX4\-Autopilot/issues/10076 | open   |

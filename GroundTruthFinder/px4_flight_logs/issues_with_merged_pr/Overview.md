# Merged PR Flight Log Overview

| issue title | issue id | notes | html_url |
| ---- | ---- | ---- | ---- |
| PositionSmoothing: fix corner altitude bug | 22331 | Contains before and after PR logs + mission plan | https://github.com/PX4/PX4-Autopilot/pull/22331 |
| EKF2: Only fuse fake yaw when really needed | 20840 | Contains before and after PR logs | https://github.com/PX4/PX4-Autopilot/pull/20840 |
| ekf2: reinit baro height on sensor or calibration change | 20818 | This PR has multiple associated logs, needs exploration | https://github.com/PX4/PX4-Autopilot/pull/20818 |
| Fix invalid offboard setpoints for fw pos control | 20669 | Contains before and after PR logs | https://github.com/PX4/PX4-Autopilot/pull/20669 |
| Navigator: fix init of _mission_item, plus add guards for using mision_item.loiter_radius | 20464 | Contains single log displaying issue | https://github.com/PX4/PX4-Autopilot/pull/20464 |
| ~~Fix busy loop in gps module when using RTCM~~ | ~~19906~~ | ~~Needs to be dropped, doesn't have log!~~ | ~~https://github.com/PX4/PX4-Autopilot/pull/19906~~ |
| Enable offboard actuator setpoints | 18581 | Contains single log displaying issue | https://github.com/PX4/PX4-Autopilot/pull/18581 |
| Handle setpoint types properly in fw position controller | 18578 | Contains before and after PR logs | https://github.com/PX4/PX4-Autopilot/pull/18578 |
| ekf: force fallback to baro if GPS is stopped while in GPS height mode | 18458 | Contains single log displaying issue | https://github.com/PX4/PX4-Autopilot/pull/18458 |
| VTOL Fix back transition devaitions | 18350 | Has flight log from real flight, plus multiple others. Requires further exploration. | https://github.com/PX4/PX4-Autopilot/pull/18350 |
| ~~Fix srf05 driver.~~ | ~~18262~~ | ~~Needs to be dropped, doesn't have log!~~ | ~~https://github.com/PX4/PX4-Autopilot/pull/18262~~ |
| Fix flaps being deployed in manual flight modes for fixedwing | 18035 | Contains before and after PR logs | https://github.com/PX4/PX4-Autopilot/pull/18035 |
| Fix bug in external Quadchute trigger (from PR 16691) | 17695 | This PR has multiple associated logs, needs exploration | https://github.com/PX4/PX4-Autopilot/pull/17695 |
| ~~flashparams: Fix a null-pointer dereference crash~~ | ~~17385~~ | ~~Needs to be dropped, doesn't have log!~~ | ~~https://github.com/PX4/PX4-Autopilot/pull/17385~~ |
| vtol_att_control: occasional tailsitter forward transition failure | 17310 | Has two logs showing the issue | https://github.com/PX4/PX4-Autopilot/pull/17310 |
| ~~mc_pos_control: add OFFBOARD takeoff intent~~ | ~~17042~~ | ~~Needs to be dropped, doesn't have log (website failure)!~~ | ~~https://github.com/PX4/PX4-Autopilot/pull/17042~~ |
| ~~land_detector: continue respecting hover thrust throughout descent~~ | ~~17041~~ | ~~Needs to be dropped, doesn't have log (website failure)!~~ | ~~https://github.com/PX4/PX4-Autopilot/pull/17041~~ |
| Handle takeoff waypoints for rover | 16297 | I believe this only has a log of a successful run, may need to be dropped | https://github.com/PX4/PX4-Autopilot/pull/16297 |
| Increase uavcan main stack size | 15864 | I believe this only has a log of a successful run, may need to be dropped | https://github.com/PX4/PX4-Autopilot/pull/15864 |
| multicopter land detector ground contact fixes | 15083 | This PR has multiple associated logs, needs exploration | https://github.com/PX4/PX4-Autopilot/pull/15083 |
| [VTOL] impose minimum transition duration | 15080 | I believe this only has a log of a successful run, may need to be dropped | https://github.com/PX4/PX4-Autopilot/pull/15080 |
| Gyro filtering: apply IMU_GYRO_CUTOFF also to D-term | 15018 | This PR has multiple associated logs, needs exploration | https://github.com/PX4/PX4-Autopilot/pull/15018 |
| mc_pos_control: fix takeoff ramp gets amended by feed-forward | 14821 | Contains before and after PR logs | https://github.com/PX4/PX4-Autopilot/pull/14821 |
| AutoSmoothVel: Fix straight line autocontinue | 14476 | Contains before and after PR logs | https://github.com/PX4/PX4-Autopilot/pull/14476 |
| navigator: do not use fixed wing acceptance radius if in rotary wing… | 13693 | Contains single log displaying issue + mission log | https://github.com/PX4/PX4-Autopilot/pull/13693 |
| AutoLineSmoothVel: fix constrain priority for autocontinue. | 13272 | Contains before and after PR logs | https://github.com/PX4/PX4-Autopilot/pull/13272 |
| Multicopter mission guidance improvements | 12905 | This PR has multiple associated logs, needs exploration | https://github.com/PX4/PX4-Autopilot/pull/12905 |
| VTOL GPSF: fix fixed bank loiter | 12778 | I believe this only has a log of a successful run, may need to be dropped | https://github.com/PX4/PX4-Autopilot/pull/12778 |
| PositionControl: tiny minimal thrust length | 11987 | Contains before and after PR logs | https://github.com/PX4/PX4-Autopilot/pull/11987 |
| RTL - Skip descend state in "Return then land immediately" mode | 11913 | This PR has multiple associated logs, needs exploration | https://github.com/PX4/PX4-Autopilot/pull/11913 |
| Pr fw att airspeed scaling | 11897 | I believe this only has a log of a successful run, may need to be dropped | https://github.com/PX4/PX4-Autopilot/pull/11897 |
| FlightTaskAuto - Recover position control after local position reset | 11636 | Contains before and after PR logs | https://github.com/PX4/PX4-Autopilot/pull/11636 |
| *Navigator: RC loss yaw mission item* | *10291* | *I believe this only has a log of a successful run, may need to be dropped* | *https://github.com/PX4/PX4-Autopilot/pull/10291* |
| ~~Navigator: Fix fixed-wing first order altitude hold~~ | ~~9850~~ | ~~Needs to be dropped, doesn't have log (website failure)!~~ | ~~https://github.com/PX4/PX4-Autopilot/pull/9850~~ |
| commander: Fix pre-flight delta velocity bias check level | 8446 | Contains single log displaying issue | https://github.com/PX4/PX4-Autopilot/pull/8446 |
| Fix uncontrolled height gain in hold/loiter mode | 8418 | This PR has multiple associated logs, needs exploration | https://github.com/PX4/PX4-Autopilot/pull/8418 |
| Fix vulnerability in pre flight checks and failsafe | 8374 | This PR has multiple associated logs, needs exploration | https://github.com/PX4/PX4-Autopilot/pull/8374 |
| RTL fix RTL_LAND_DELAY behaviour | 8351 | Contains single log displaying issue | https://github.com/PX4/PX4-Autopilot/pull/8351 |
| ecl: Update ekf2 to version that addresses known vulnerabilities | 8276 | This PR has multiple associated logs, needs exploration | https://github.com/PX4/PX4-Autopilot/pull/8276 |
| *navigator mission_block check range for loiter exit* | *7514* | *I believe this only has a log of a successful run, may need to be dropped* | *https://github.com/PX4/PX4-Autopilot/pull/7514* |
| mc_pos_control: hotfix for possible thrust below minimum thrust setting | 6392 | Contains single log displaying issue | https://github.com/PX4/PX4-Autopilot/pull/6392 |

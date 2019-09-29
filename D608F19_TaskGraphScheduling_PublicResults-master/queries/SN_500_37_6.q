strategy TimeSchedule = minE (Composer.time) [<=1130] : <>Composer.Done
simulate 2000 [<=969] {Composer.Done} under TimeSchedule

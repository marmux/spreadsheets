strategy TimeSchedule = minE (Composer.time) [<=1331] : <>Composer.Done
simulate 2000 [<=1141] {Composer.Done} under TimeSchedule

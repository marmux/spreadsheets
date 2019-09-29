strategy TimeSchedule = minE (Composer.time) [<=1552] : <>Composer.Done
simulate 2000 [<=1331] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1412] : <>Composer.Done
simulate 2000 [<=1210] {Composer.Done} under TimeSchedule

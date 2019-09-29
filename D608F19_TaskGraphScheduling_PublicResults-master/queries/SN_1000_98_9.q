strategy TimeSchedule = minE (Composer.time) [<=1647] : <>Composer.Done
simulate 2000 [<=1412] {Composer.Done} under TimeSchedule

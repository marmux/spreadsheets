strategy TimeSchedule = minE (Composer.time) [<=2627] : <>Composer.Done
simulate 2000 [<=2251] {Composer.Done} under TimeSchedule

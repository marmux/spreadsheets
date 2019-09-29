strategy TimeSchedule = minE (Composer.time) [<=5889] : <>Composer.Done
simulate 2000 [<=5048] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=4690] : <>Composer.Done
simulate 2000 [<=4020] {Composer.Done} under TimeSchedule

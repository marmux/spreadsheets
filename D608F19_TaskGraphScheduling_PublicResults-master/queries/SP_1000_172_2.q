strategy TimeSchedule = minE (Composer.time) [<=5187] : <>Composer.Done
simulate 2000 [<=4446] {Composer.Done} under TimeSchedule

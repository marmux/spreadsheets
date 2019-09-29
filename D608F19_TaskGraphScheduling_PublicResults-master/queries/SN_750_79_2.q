strategy TimeSchedule = minE (Composer.time) [<=5432] : <>Composer.Done
simulate 2000 [<=4656] {Composer.Done} under TimeSchedule

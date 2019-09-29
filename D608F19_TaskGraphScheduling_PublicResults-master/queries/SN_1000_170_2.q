strategy TimeSchedule = minE (Composer.time) [<=5329] : <>Composer.Done
simulate 2000 [<=4568] {Composer.Done} under TimeSchedule

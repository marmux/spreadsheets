strategy TimeSchedule = minE (Composer.time) [<=5208] : <>Composer.Done
simulate 2000 [<=4464] {Composer.Done} under TimeSchedule

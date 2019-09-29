strategy TimeSchedule = minE (Composer.time) [<=7302] : <>Composer.Done
simulate 2000 [<=6259] {Composer.Done} under TimeSchedule

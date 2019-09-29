strategy TimeSchedule = minE (Composer.time) [<=7350] : <>Composer.Done
simulate 2000 [<=6300] {Composer.Done} under TimeSchedule

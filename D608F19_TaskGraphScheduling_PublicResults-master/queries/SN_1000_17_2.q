strategy TimeSchedule = minE (Composer.time) [<=6729] : <>Composer.Done
simulate 2000 [<=5768] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=5023] : <>Composer.Done
simulate 2000 [<=4305] {Composer.Done} under TimeSchedule

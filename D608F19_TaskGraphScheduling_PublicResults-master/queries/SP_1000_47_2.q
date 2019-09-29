strategy TimeSchedule = minE (Composer.time) [<=6104] : <>Composer.Done
simulate 2000 [<=5232] {Composer.Done} under TimeSchedule

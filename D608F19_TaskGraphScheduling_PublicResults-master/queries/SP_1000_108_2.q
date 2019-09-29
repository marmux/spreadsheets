strategy TimeSchedule = minE (Composer.time) [<=6715] : <>Composer.Done
simulate 2000 [<=5756] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=6936] : <>Composer.Done
simulate 2000 [<=5945] {Composer.Done} under TimeSchedule

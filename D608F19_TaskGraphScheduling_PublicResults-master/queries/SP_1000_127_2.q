strategy TimeSchedule = minE (Composer.time) [<=5122] : <>Composer.Done
simulate 2000 [<=4391] {Composer.Done} under TimeSchedule

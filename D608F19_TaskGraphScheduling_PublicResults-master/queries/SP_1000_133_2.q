strategy TimeSchedule = minE (Composer.time) [<=4820] : <>Composer.Done
simulate 2000 [<=4131] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=5544] : <>Composer.Done
simulate 2000 [<=4752] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=5348] : <>Composer.Done
simulate 2000 [<=4584] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=624] : <>Composer.Done
simulate 2000 [<=535] {Composer.Done} under TimeSchedule

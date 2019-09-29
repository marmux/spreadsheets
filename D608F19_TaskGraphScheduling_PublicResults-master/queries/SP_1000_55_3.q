strategy TimeSchedule = minE (Composer.time) [<=4406] : <>Composer.Done
simulate 2000 [<=3776] {Composer.Done} under TimeSchedule

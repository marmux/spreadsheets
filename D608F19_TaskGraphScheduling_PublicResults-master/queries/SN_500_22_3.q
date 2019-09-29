strategy TimeSchedule = minE (Composer.time) [<=1057] : <>Composer.Done
simulate 2000 [<=906] {Composer.Done} under TimeSchedule

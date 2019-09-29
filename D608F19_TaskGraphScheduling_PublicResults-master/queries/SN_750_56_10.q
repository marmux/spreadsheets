strategy TimeSchedule = minE (Composer.time) [<=1084] : <>Composer.Done
simulate 2000 [<=929] {Composer.Done} under TimeSchedule

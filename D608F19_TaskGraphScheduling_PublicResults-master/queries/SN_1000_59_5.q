strategy TimeSchedule = minE (Composer.time) [<=2798] : <>Composer.Done
simulate 2000 [<=2398] {Composer.Done} under TimeSchedule

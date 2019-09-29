strategy TimeSchedule = minE (Composer.time) [<=769] : <>Composer.Done
simulate 2000 [<=659] {Composer.Done} under TimeSchedule

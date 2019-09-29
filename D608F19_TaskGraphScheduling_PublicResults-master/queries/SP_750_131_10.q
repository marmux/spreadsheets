strategy TimeSchedule = minE (Composer.time) [<=2271] : <>Composer.Done
simulate 2000 [<=1947] {Composer.Done} under TimeSchedule

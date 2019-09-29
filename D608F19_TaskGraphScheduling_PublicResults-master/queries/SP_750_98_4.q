strategy TimeSchedule = minE (Composer.time) [<=2743] : <>Composer.Done
simulate 2000 [<=2352] {Composer.Done} under TimeSchedule

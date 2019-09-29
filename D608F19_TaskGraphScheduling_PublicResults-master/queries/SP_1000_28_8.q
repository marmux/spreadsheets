strategy TimeSchedule = minE (Composer.time) [<=3076] : <>Composer.Done
simulate 2000 [<=2637] {Composer.Done} under TimeSchedule

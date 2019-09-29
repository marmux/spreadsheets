strategy TimeSchedule = minE (Composer.time) [<=3468] : <>Composer.Done
simulate 2000 [<=2973] {Composer.Done} under TimeSchedule

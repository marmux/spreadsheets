strategy TimeSchedule = minE (Composer.time) [<=3274] : <>Composer.Done
simulate 2000 [<=2807] {Composer.Done} under TimeSchedule

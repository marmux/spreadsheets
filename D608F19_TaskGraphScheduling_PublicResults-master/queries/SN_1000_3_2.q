strategy TimeSchedule = minE (Composer.time) [<=3283] : <>Composer.Done
simulate 2000 [<=2814] {Composer.Done} under TimeSchedule

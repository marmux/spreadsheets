strategy TimeSchedule = minE (Composer.time) [<=3437] : <>Composer.Done
simulate 2000 [<=2946] {Composer.Done} under TimeSchedule

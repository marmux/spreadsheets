strategy TimeSchedule = minE (Composer.time) [<=3397] : <>Composer.Done
simulate 2000 [<=2912] {Composer.Done} under TimeSchedule

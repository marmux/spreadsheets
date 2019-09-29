strategy TimeSchedule = minE (Composer.time) [<=3342] : <>Composer.Done
simulate 2000 [<=2865] {Composer.Done} under TimeSchedule

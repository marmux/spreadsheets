strategy TimeSchedule = minE (Composer.time) [<=3132] : <>Composer.Done
simulate 2000 [<=2684] {Composer.Done} under TimeSchedule

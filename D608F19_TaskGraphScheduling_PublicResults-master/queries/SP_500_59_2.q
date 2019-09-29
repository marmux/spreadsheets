strategy TimeSchedule = minE (Composer.time) [<=3456] : <>Composer.Done
simulate 2000 [<=2962] {Composer.Done} under TimeSchedule

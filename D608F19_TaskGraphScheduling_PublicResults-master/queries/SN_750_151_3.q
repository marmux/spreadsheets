strategy TimeSchedule = minE (Composer.time) [<=2684] : <>Composer.Done
simulate 2000 [<=2300] {Composer.Done} under TimeSchedule

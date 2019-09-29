strategy TimeSchedule = minE (Composer.time) [<=2805] : <>Composer.Done
simulate 2000 [<=2404] {Composer.Done} under TimeSchedule

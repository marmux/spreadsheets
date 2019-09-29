strategy TimeSchedule = minE (Composer.time) [<=2912] : <>Composer.Done
simulate 2000 [<=2496] {Composer.Done} under TimeSchedule

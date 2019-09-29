strategy TimeSchedule = minE (Composer.time) [<=3078] : <>Composer.Done
simulate 2000 [<=2639] {Composer.Done} under TimeSchedule

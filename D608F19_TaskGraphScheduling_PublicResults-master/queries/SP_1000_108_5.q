strategy TimeSchedule = minE (Composer.time) [<=2686] : <>Composer.Done
simulate 2000 [<=2303] {Composer.Done} under TimeSchedule

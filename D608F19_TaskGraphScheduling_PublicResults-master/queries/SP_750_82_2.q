strategy TimeSchedule = minE (Composer.time) [<=2786] : <>Composer.Done
simulate 2000 [<=2388] {Composer.Done} under TimeSchedule

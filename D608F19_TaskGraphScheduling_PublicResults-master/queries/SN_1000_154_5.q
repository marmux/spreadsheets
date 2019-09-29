strategy TimeSchedule = minE (Composer.time) [<=2232] : <>Composer.Done
simulate 2000 [<=1913] {Composer.Done} under TimeSchedule

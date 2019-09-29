strategy TimeSchedule = minE (Composer.time) [<=2636] : <>Composer.Done
simulate 2000 [<=2259] {Composer.Done} under TimeSchedule

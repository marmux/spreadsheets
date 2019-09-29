strategy TimeSchedule = minE (Composer.time) [<=2732] : <>Composer.Done
simulate 2000 [<=2341] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=2888] : <>Composer.Done
simulate 2000 [<=2476] {Composer.Done} under TimeSchedule

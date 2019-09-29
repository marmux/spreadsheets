strategy TimeSchedule = minE (Composer.time) [<=2544] : <>Composer.Done
simulate 2000 [<=2180] {Composer.Done} under TimeSchedule

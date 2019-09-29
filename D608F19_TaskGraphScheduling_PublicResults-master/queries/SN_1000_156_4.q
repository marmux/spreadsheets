strategy TimeSchedule = minE (Composer.time) [<=2625] : <>Composer.Done
simulate 2000 [<=2250] {Composer.Done} under TimeSchedule

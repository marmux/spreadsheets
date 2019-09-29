strategy TimeSchedule = minE (Composer.time) [<=2400] : <>Composer.Done
simulate 2000 [<=2057] {Composer.Done} under TimeSchedule

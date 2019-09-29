strategy TimeSchedule = minE (Composer.time) [<=2617] : <>Composer.Done
simulate 2000 [<=2243] {Composer.Done} under TimeSchedule

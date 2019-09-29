strategy TimeSchedule = minE (Composer.time) [<=2692] : <>Composer.Done
simulate 2000 [<=2307] {Composer.Done} under TimeSchedule

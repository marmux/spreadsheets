strategy TimeSchedule = minE (Composer.time) [<=2705] : <>Composer.Done
simulate 2000 [<=2319] {Composer.Done} under TimeSchedule

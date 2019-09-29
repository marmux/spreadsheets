strategy TimeSchedule = minE (Composer.time) [<=2668] : <>Composer.Done
simulate 2000 [<=2287] {Composer.Done} under TimeSchedule

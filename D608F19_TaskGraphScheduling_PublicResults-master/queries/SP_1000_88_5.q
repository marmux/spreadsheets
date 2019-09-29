strategy TimeSchedule = minE (Composer.time) [<=2917] : <>Composer.Done
simulate 2000 [<=2500] {Composer.Done} under TimeSchedule

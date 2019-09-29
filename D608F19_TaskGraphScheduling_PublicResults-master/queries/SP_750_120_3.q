strategy TimeSchedule = minE (Composer.time) [<=2620] : <>Composer.Done
simulate 2000 [<=2246] {Composer.Done} under TimeSchedule

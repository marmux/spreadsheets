strategy TimeSchedule = minE (Composer.time) [<=668] : <>Composer.Done
simulate 2000 [<=573] {Composer.Done} under TimeSchedule

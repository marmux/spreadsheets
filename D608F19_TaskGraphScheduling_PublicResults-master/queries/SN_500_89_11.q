strategy TimeSchedule = minE (Composer.time) [<=656] : <>Composer.Done
simulate 2000 [<=563] {Composer.Done} under TimeSchedule

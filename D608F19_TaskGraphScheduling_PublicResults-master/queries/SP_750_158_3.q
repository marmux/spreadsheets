strategy TimeSchedule = minE (Composer.time) [<=2576] : <>Composer.Done
simulate 2000 [<=2208] {Composer.Done} under TimeSchedule

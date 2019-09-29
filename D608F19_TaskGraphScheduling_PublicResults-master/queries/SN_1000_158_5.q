strategy TimeSchedule = minE (Composer.time) [<=2208] : <>Composer.Done
simulate 2000 [<=1893] {Composer.Done} under TimeSchedule

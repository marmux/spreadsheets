strategy TimeSchedule = minE (Composer.time) [<=5486] : <>Composer.Done
simulate 2000 [<=4703] {Composer.Done} under TimeSchedule

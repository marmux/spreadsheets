strategy TimeSchedule = minE (Composer.time) [<=352] : <>Composer.Done
simulate 2000 [<=302] {Composer.Done} under TimeSchedule

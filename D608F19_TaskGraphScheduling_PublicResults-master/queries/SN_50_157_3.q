strategy TimeSchedule = minE (Composer.time) [<=576] : <>Composer.Done
simulate 2000 [<=494] {Composer.Done} under TimeSchedule

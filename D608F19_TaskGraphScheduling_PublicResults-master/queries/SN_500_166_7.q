strategy TimeSchedule = minE (Composer.time) [<=706] : <>Composer.Done
simulate 2000 [<=606] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=171] : <>Composer.Done
simulate 2000 [<=147] {Composer.Done} under TimeSchedule

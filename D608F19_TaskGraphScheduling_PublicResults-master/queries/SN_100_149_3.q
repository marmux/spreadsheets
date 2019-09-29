strategy TimeSchedule = minE (Composer.time) [<=311] : <>Composer.Done
simulate 2000 [<=267] {Composer.Done} under TimeSchedule

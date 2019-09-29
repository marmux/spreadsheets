strategy TimeSchedule = minE (Composer.time) [<=694] : <>Composer.Done
simulate 2000 [<=595] {Composer.Done} under TimeSchedule

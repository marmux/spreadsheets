strategy TimeSchedule = minE (Composer.time) [<=939] : <>Composer.Done
simulate 2000 [<=805] {Composer.Done} under TimeSchedule

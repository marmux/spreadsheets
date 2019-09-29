strategy TimeSchedule = minE (Composer.time) [<=1056] : <>Composer.Done
simulate 2000 [<=905] {Composer.Done} under TimeSchedule

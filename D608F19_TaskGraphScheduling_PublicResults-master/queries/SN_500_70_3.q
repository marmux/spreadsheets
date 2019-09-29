strategy TimeSchedule = minE (Composer.time) [<=1127] : <>Composer.Done
simulate 2000 [<=966] {Composer.Done} under TimeSchedule

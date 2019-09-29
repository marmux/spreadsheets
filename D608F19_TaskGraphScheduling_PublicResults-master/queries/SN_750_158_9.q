strategy TimeSchedule = minE (Composer.time) [<=966] : <>Composer.Done
simulate 2000 [<=828] {Composer.Done} under TimeSchedule

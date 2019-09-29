strategy TimeSchedule = minE (Composer.time) [<=505] : <>Composer.Done
simulate 2000 [<=433] {Composer.Done} under TimeSchedule

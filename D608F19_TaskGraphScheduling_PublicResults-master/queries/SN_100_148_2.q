strategy TimeSchedule = minE (Composer.time) [<=532] : <>Composer.Done
simulate 2000 [<=456] {Composer.Done} under TimeSchedule

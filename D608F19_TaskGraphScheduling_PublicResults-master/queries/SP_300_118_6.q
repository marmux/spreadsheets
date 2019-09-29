strategy TimeSchedule = minE (Composer.time) [<=680] : <>Composer.Done
simulate 2000 [<=583] {Composer.Done} under TimeSchedule

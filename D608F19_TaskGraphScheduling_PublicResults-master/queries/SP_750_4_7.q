strategy TimeSchedule = minE (Composer.time) [<=961] : <>Composer.Done
simulate 2000 [<=824] {Composer.Done} under TimeSchedule

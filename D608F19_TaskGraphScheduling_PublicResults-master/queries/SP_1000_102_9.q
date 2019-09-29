strategy TimeSchedule = minE (Composer.time) [<=824] : <>Composer.Done
simulate 2000 [<=706] {Composer.Done} under TimeSchedule

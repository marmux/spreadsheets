strategy TimeSchedule = minE (Composer.time) [<=974] : <>Composer.Done
simulate 2000 [<=835] {Composer.Done} under TimeSchedule

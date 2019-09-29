strategy TimeSchedule = minE (Composer.time) [<=1974] : <>Composer.Done
simulate 2000 [<=1692] {Composer.Done} under TimeSchedule

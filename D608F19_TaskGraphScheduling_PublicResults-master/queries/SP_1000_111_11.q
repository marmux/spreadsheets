strategy TimeSchedule = minE (Composer.time) [<=697] : <>Composer.Done
simulate 2000 [<=597] {Composer.Done} under TimeSchedule

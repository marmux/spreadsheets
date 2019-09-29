strategy TimeSchedule = minE (Composer.time) [<=597] : <>Composer.Done
simulate 2000 [<=512] {Composer.Done} under TimeSchedule

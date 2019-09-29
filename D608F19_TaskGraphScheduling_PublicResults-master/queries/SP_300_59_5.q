strategy TimeSchedule = minE (Composer.time) [<=814] : <>Composer.Done
simulate 2000 [<=698] {Composer.Done} under TimeSchedule

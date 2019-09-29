strategy TimeSchedule = minE (Composer.time) [<=846] : <>Composer.Done
simulate 2000 [<=725] {Composer.Done} under TimeSchedule

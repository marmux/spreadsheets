strategy TimeSchedule = minE (Composer.time) [<=240] : <>Composer.Done
simulate 2000 [<=206] {Composer.Done} under TimeSchedule

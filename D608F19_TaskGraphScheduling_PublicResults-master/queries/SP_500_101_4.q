strategy TimeSchedule = minE (Composer.time) [<=987] : <>Composer.Done
simulate 2000 [<=846] {Composer.Done} under TimeSchedule

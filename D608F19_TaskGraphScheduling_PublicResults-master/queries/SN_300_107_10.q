strategy TimeSchedule = minE (Composer.time) [<=523] : <>Composer.Done
simulate 2000 [<=448] {Composer.Done} under TimeSchedule

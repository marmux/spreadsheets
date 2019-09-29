strategy TimeSchedule = minE (Composer.time) [<=993] : <>Composer.Done
simulate 2000 [<=851] {Composer.Done} under TimeSchedule

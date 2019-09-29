strategy TimeSchedule = minE (Composer.time) [<=927] : <>Composer.Done
simulate 2000 [<=794] {Composer.Done} under TimeSchedule

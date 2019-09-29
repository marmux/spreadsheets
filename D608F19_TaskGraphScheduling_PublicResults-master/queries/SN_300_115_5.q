strategy TimeSchedule = minE (Composer.time) [<=872] : <>Composer.Done
simulate 2000 [<=748] {Composer.Done} under TimeSchedule

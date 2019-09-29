strategy TimeSchedule = minE (Composer.time) [<=397] : <>Composer.Done
simulate 2000 [<=340] {Composer.Done} under TimeSchedule

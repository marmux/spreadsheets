strategy TimeSchedule = minE (Composer.time) [<=1809] : <>Composer.Done
simulate 2000 [<=1551] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1496] : <>Composer.Done
simulate 2000 [<=1282] {Composer.Done} under TimeSchedule

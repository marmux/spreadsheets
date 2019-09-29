strategy TimeSchedule = minE (Composer.time) [<=1890] : <>Composer.Done
simulate 2000 [<=1620] {Composer.Done} under TimeSchedule

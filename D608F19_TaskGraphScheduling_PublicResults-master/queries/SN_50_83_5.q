strategy TimeSchedule = minE (Composer.time) [<=329] : <>Composer.Done
simulate 2000 [<=282] {Composer.Done} under TimeSchedule

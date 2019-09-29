strategy TimeSchedule = minE (Composer.time) [<=342] : <>Composer.Done
simulate 2000 [<=293] {Composer.Done} under TimeSchedule

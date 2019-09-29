strategy TimeSchedule = minE (Composer.time) [<=342] : <>Composer.Done
simulate 2000 [<=294] {Composer.Done} under TimeSchedule

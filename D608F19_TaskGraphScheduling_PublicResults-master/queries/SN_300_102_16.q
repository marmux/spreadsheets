strategy TimeSchedule = minE (Composer.time) [<=399] : <>Composer.Done

simulate 2000 [<=342] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=250] : <>Composer.Done

simulate 2000 [<=214] {Composer.Done} under TimeSchedule

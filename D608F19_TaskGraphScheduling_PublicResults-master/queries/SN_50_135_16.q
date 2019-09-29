strategy TimeSchedule = minE (Composer.time) [<=70] : <>Composer.Done

simulate 2000 [<=60] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=441] : <>Composer.Done

simulate 2000 [<=378] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=681] : <>Composer.Done

simulate 2000 [<=584] {Composer.Done} under TimeSchedule

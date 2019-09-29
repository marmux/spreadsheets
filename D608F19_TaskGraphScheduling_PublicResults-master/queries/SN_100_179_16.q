strategy TimeSchedule = minE (Composer.time) [<=121] : <>Composer.Done

simulate 2000 [<=104] {Composer.Done} under TimeSchedule

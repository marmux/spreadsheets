strategy TimeSchedule = minE (Composer.time) [<=264] : <>Composer.Done

simulate 2000 [<=226] {Composer.Done} under TimeSchedule

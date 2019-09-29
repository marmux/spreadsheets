strategy TimeSchedule = minE (Composer.time) [<=1175] : <>Composer.Done

simulate 2000 [<=1007] {Composer.Done} under TimeSchedule

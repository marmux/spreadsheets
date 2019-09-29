strategy TimeSchedule = minE (Composer.time) [<=187] : <>Composer.Done

simulate 2000 [<=160] {Composer.Done} under TimeSchedule

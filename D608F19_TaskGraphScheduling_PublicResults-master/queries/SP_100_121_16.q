strategy TimeSchedule = minE (Composer.time) [<=160] : <>Composer.Done

simulate 2000 [<=137] {Composer.Done} under TimeSchedule

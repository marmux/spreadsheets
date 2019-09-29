strategy TimeSchedule = minE (Composer.time) [<=615] : <>Composer.Done

simulate 2000 [<=527] {Composer.Done} under TimeSchedule

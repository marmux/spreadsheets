strategy TimeSchedule = minE (Composer.time) [<=184] : <>Composer.Done

simulate 2000 [<=158] {Composer.Done} under TimeSchedule

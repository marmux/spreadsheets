strategy TimeSchedule = minE (Composer.time) [<=58] : <>Composer.Done

simulate 2000 [<=50] {Composer.Done} under TimeSchedule

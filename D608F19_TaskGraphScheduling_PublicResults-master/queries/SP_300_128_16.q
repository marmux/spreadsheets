strategy TimeSchedule = minE (Composer.time) [<=1232] : <>Composer.Done

simulate 2000 [<=1056] {Composer.Done} under TimeSchedule

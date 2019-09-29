strategy TimeSchedule = minE (Composer.time) [<=44] : <>Composer.Done

simulate 2000 [<=38] {Composer.Done} under TimeSchedule

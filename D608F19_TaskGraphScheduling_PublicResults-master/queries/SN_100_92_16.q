strategy TimeSchedule = minE (Composer.time) [<=107] : <>Composer.Done

simulate 2000 [<=92] {Composer.Done} under TimeSchedule

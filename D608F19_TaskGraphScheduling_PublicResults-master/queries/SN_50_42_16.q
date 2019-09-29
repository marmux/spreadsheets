strategy TimeSchedule = minE (Composer.time) [<=59] : <>Composer.Done

simulate 2000 [<=51] {Composer.Done} under TimeSchedule

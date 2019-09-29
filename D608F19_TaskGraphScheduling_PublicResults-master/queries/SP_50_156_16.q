strategy TimeSchedule = minE (Composer.time) [<=147] : <>Composer.Done

simulate 2000 [<=126] {Composer.Done} under TimeSchedule

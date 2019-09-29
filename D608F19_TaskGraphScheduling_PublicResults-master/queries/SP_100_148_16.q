strategy TimeSchedule = minE (Composer.time) [<=133] : <>Composer.Done

simulate 2000 [<=114] {Composer.Done} under TimeSchedule

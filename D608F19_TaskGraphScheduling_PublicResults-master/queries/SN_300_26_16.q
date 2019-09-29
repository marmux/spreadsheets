strategy TimeSchedule = minE (Composer.time) [<=531] : <>Composer.Done

simulate 2000 [<=455] {Composer.Done} under TimeSchedule

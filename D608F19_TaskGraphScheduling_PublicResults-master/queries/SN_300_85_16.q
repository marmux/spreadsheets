strategy TimeSchedule = minE (Composer.time) [<=873] : <>Composer.Done

simulate 2000 [<=748] {Composer.Done} under TimeSchedule

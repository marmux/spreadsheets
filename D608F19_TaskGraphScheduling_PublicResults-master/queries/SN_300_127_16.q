strategy TimeSchedule = minE (Composer.time) [<=679] : <>Composer.Done

simulate 2000 [<=582] {Composer.Done} under TimeSchedule

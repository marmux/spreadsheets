strategy TimeSchedule = minE (Composer.time) [<=1019] : <>Composer.Done
simulate 2000 [<=873] {Composer.Done} under TimeSchedule

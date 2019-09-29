strategy TimeSchedule = minE (Composer.time) [<=1018] : <>Composer.Done
simulate 2000 [<=873] {Composer.Done} under TimeSchedule

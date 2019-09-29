strategy TimeSchedule = minE (Composer.time) [<=593] : <>Composer.Done
simulate 2000 [<=508] {Composer.Done} under TimeSchedule

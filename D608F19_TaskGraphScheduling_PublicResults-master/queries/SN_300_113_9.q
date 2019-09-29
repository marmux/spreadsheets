strategy TimeSchedule = minE (Composer.time) [<=256] : <>Composer.Done
simulate 2000 [<=219] {Composer.Done} under TimeSchedule

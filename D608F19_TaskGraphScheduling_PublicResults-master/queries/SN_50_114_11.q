strategy TimeSchedule = minE (Composer.time) [<=47] : <>Composer.Done
simulate 2000 [<=40] {Composer.Done} under TimeSchedule

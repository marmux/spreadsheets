strategy TimeSchedule = minE (Composer.time) [<=1094] : <>Composer.Done
simulate 2000 [<=938] {Composer.Done} under TimeSchedule

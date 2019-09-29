strategy TimeSchedule = minE (Composer.time) [<=944] : <>Composer.Done
simulate 2000 [<=809] {Composer.Done} under TimeSchedule

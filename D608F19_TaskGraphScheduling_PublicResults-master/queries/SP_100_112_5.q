strategy TimeSchedule = minE (Composer.time) [<=144] : <>Composer.Done
simulate 2000 [<=123] {Composer.Done} under TimeSchedule

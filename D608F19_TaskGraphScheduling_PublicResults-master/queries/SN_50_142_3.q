strategy TimeSchedule = minE (Composer.time) [<=168] : <>Composer.Done
simulate 2000 [<=144] {Composer.Done} under TimeSchedule

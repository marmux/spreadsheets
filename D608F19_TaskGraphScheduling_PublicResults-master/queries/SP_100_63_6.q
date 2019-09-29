strategy TimeSchedule = minE (Composer.time) [<=123] : <>Composer.Done
simulate 2000 [<=106] {Composer.Done} under TimeSchedule

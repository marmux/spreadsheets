strategy TimeSchedule = minE (Composer.time) [<=123] : <>Composer.Done
simulate 2000 [<=105] {Composer.Done} under TimeSchedule

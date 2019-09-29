strategy TimeSchedule = minE (Composer.time) [<=1129] : <>Composer.Done
simulate 2000 [<=968] {Composer.Done} under TimeSchedule

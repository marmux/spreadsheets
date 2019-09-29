strategy TimeSchedule = minE (Composer.time) [<=1037] : <>Composer.Done
simulate 2000 [<=889] {Composer.Done} under TimeSchedule

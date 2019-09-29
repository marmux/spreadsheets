strategy TimeSchedule = minE (Composer.time) [<=1123] : <>Composer.Done
simulate 2000 [<=963] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=241] : <>Composer.Done
simulate 2000 [<=207] {Composer.Done} under TimeSchedule

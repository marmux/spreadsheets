strategy TimeSchedule = minE (Composer.time) [<=281] : <>Composer.Done
simulate 2000 [<=241] {Composer.Done} under TimeSchedule

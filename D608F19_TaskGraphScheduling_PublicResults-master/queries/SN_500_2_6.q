strategy TimeSchedule = minE (Composer.time) [<=859] : <>Composer.Done
simulate 2000 [<=736] {Composer.Done} under TimeSchedule

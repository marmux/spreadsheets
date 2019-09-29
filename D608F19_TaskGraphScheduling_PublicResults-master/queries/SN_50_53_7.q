strategy TimeSchedule = minE (Composer.time) [<=50] : <>Composer.Done
simulate 2000 [<=43] {Composer.Done} under TimeSchedule

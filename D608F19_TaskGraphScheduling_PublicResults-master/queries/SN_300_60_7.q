strategy TimeSchedule = minE (Composer.time) [<=306] : <>Composer.Done
simulate 2000 [<=263] {Composer.Done} under TimeSchedule

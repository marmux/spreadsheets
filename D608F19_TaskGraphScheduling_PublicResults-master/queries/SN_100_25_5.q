strategy TimeSchedule = minE (Composer.time) [<=263] : <>Composer.Done
simulate 2000 [<=225] {Composer.Done} under TimeSchedule

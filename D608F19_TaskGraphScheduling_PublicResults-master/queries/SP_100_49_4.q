strategy TimeSchedule = minE (Composer.time) [<=307] : <>Composer.Done
simulate 2000 [<=263] {Composer.Done} under TimeSchedule

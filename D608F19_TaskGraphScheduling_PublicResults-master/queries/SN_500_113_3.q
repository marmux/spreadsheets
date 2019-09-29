strategy TimeSchedule = minE (Composer.time) [<=1282] : <>Composer.Done
simulate 2000 [<=1099] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1454] : <>Composer.Done
simulate 2000 [<=1247] {Composer.Done} under TimeSchedule

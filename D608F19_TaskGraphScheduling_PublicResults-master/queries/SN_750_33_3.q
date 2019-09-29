strategy TimeSchedule = minE (Composer.time) [<=1696] : <>Composer.Done
simulate 2000 [<=1454] {Composer.Done} under TimeSchedule

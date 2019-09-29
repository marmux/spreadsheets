strategy TimeSchedule = minE (Composer.time) [<=1206] : <>Composer.Done
simulate 2000 [<=1034] {Composer.Done} under TimeSchedule

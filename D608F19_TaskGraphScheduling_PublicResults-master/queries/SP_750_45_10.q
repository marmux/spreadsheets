strategy TimeSchedule = minE (Composer.time) [<=1407] : <>Composer.Done
simulate 2000 [<=1206] {Composer.Done} under TimeSchedule

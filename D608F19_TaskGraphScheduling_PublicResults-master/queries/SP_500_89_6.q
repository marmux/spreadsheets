strategy TimeSchedule = minE (Composer.time) [<=1203] : <>Composer.Done
simulate 2000 [<=1031] {Composer.Done} under TimeSchedule

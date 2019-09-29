strategy TimeSchedule = minE (Composer.time) [<=1606] : <>Composer.Done
simulate 2000 [<=1376] {Composer.Done} under TimeSchedule

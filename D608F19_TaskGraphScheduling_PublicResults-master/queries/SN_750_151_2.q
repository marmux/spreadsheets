strategy TimeSchedule = minE (Composer.time) [<=4025] : <>Composer.Done
simulate 2000 [<=3450] {Composer.Done} under TimeSchedule

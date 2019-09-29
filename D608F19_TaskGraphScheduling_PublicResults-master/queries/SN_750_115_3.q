strategy TimeSchedule = minE (Composer.time) [<=3450] : <>Composer.Done
simulate 2000 [<=2957] {Composer.Done} under TimeSchedule

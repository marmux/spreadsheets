strategy TimeSchedule = minE (Composer.time) [<=5633] : <>Composer.Done
simulate 2000 [<=4828] {Composer.Done} under TimeSchedule

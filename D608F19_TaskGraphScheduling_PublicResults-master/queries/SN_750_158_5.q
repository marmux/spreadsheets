strategy TimeSchedule = minE (Composer.time) [<=1546] : <>Composer.Done
simulate 2000 [<=1325] {Composer.Done} under TimeSchedule

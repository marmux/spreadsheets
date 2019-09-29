strategy TimeSchedule = minE (Composer.time) [<=1325] : <>Composer.Done
simulate 2000 [<=1135] {Composer.Done} under TimeSchedule

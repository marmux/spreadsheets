strategy TimeSchedule = minE (Composer.time) [<=1869] : <>Composer.Done
simulate 2000 [<=1602] {Composer.Done} under TimeSchedule

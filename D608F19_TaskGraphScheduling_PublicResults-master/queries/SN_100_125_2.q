strategy TimeSchedule = minE (Composer.time) [<=631] : <>Composer.Done
simulate 2000 [<=540] {Composer.Done} under TimeSchedule

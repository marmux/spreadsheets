strategy TimeSchedule = minE (Composer.time) [<=929] : <>Composer.Done
simulate 2000 [<=796] {Composer.Done} under TimeSchedule

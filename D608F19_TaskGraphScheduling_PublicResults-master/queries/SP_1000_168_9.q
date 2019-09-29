strategy TimeSchedule = minE (Composer.time) [<=1193] : <>Composer.Done
simulate 2000 [<=1023] {Composer.Done} under TimeSchedule

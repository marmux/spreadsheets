strategy TimeSchedule = minE (Composer.time) [<=2218] : <>Composer.Done
simulate 2000 [<=1901] {Composer.Done} under TimeSchedule

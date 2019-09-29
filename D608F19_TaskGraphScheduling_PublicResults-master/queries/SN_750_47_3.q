strategy TimeSchedule = minE (Composer.time) [<=3218] : <>Composer.Done
simulate 2000 [<=2758] {Composer.Done} under TimeSchedule

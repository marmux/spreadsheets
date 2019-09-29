strategy TimeSchedule = minE (Composer.time) [<=4218] : <>Composer.Done
simulate 2000 [<=3615] {Composer.Done} under TimeSchedule

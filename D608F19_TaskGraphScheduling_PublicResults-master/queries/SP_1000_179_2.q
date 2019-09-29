strategy TimeSchedule = minE (Composer.time) [<=5454] : <>Composer.Done
simulate 2000 [<=4675] {Composer.Done} under TimeSchedule

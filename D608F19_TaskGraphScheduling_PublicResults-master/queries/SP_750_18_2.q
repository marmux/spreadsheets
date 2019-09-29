strategy TimeSchedule = minE (Composer.time) [<=5305] : <>Composer.Done
simulate 2000 [<=4547] {Composer.Done} under TimeSchedule

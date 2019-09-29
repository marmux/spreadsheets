strategy TimeSchedule = minE (Composer.time) [<=4070] : <>Composer.Done
simulate 2000 [<=3488] {Composer.Done} under TimeSchedule

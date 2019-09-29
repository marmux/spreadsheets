strategy TimeSchedule = minE (Composer.time) [<=4146] : <>Composer.Done
simulate 2000 [<=3554] {Composer.Done} under TimeSchedule

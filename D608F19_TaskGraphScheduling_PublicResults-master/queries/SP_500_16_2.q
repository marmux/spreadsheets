strategy TimeSchedule = minE (Composer.time) [<=3554] : <>Composer.Done
simulate 2000 [<=3046] {Composer.Done} under TimeSchedule

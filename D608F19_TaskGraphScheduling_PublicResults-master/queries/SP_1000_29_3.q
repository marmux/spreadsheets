strategy TimeSchedule = minE (Composer.time) [<=4447] : <>Composer.Done
simulate 2000 [<=3812] {Composer.Done} under TimeSchedule

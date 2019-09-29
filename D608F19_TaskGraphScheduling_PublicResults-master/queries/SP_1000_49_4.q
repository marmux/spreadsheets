strategy TimeSchedule = minE (Composer.time) [<=3536] : <>Composer.Done
simulate 2000 [<=3031] {Composer.Done} under TimeSchedule

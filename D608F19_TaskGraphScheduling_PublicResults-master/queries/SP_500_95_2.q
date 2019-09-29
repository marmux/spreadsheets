strategy TimeSchedule = minE (Composer.time) [<=3538] : <>Composer.Done
simulate 2000 [<=3033] {Composer.Done} under TimeSchedule

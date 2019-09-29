strategy TimeSchedule = minE (Composer.time) [<=500] : <>Composer.Done
simulate 2000 [<=429] {Composer.Done} under TimeSchedule

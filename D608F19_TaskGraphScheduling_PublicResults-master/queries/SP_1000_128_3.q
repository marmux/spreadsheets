strategy TimeSchedule = minE (Composer.time) [<=3566] : <>Composer.Done
simulate 2000 [<=3056] {Composer.Done} under TimeSchedule

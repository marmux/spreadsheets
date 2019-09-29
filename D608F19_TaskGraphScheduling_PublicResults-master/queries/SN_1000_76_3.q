strategy TimeSchedule = minE (Composer.time) [<=4570] : <>Composer.Done
simulate 2000 [<=3917] {Composer.Done} under TimeSchedule

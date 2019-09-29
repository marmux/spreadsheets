strategy TimeSchedule = minE (Composer.time) [<=1777] : <>Composer.Done
simulate 2000 [<=1523] {Composer.Done} under TimeSchedule

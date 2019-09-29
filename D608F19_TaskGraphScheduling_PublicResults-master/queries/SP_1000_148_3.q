strategy TimeSchedule = minE (Composer.time) [<=3827] : <>Composer.Done
simulate 2000 [<=3280] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=3752] : <>Composer.Done
simulate 2000 [<=3216] {Composer.Done} under TimeSchedule

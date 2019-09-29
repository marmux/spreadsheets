strategy TimeSchedule = minE (Composer.time) [<=1398] : <>Composer.Done
simulate 2000 [<=1199] {Composer.Done} under TimeSchedule

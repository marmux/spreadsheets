strategy TimeSchedule = minE (Composer.time) [<=1199] : <>Composer.Done
simulate 2000 [<=1028] {Composer.Done} under TimeSchedule

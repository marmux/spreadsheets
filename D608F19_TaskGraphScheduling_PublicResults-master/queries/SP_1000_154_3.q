strategy TimeSchedule = minE (Composer.time) [<=3719] : <>Composer.Done
simulate 2000 [<=3188] {Composer.Done} under TimeSchedule

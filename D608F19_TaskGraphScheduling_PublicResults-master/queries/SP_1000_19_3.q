strategy TimeSchedule = minE (Composer.time) [<=4261] : <>Composer.Done
simulate 2000 [<=3652] {Composer.Done} under TimeSchedule

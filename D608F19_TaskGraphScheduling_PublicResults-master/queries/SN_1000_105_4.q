strategy TimeSchedule = minE (Composer.time) [<=3652] : <>Composer.Done
simulate 2000 [<=3131] {Composer.Done} under TimeSchedule

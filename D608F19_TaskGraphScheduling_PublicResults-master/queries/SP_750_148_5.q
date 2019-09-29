strategy TimeSchedule = minE (Composer.time) [<=1451] : <>Composer.Done
simulate 2000 [<=1244] {Composer.Done} under TimeSchedule

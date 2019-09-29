strategy TimeSchedule = minE (Composer.time) [<=1750] : <>Composer.Done
simulate 2000 [<=1500] {Composer.Done} under TimeSchedule

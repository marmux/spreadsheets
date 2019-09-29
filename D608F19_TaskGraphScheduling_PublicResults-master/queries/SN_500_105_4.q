strategy TimeSchedule = minE (Composer.time) [<=1861] : <>Composer.Done
simulate 2000 [<=1595] {Composer.Done} under TimeSchedule

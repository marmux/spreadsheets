strategy TimeSchedule = minE (Composer.time) [<=4662] : <>Composer.Done
simulate 2000 [<=3996] {Composer.Done} under TimeSchedule

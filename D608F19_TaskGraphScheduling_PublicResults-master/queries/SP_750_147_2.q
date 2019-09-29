strategy TimeSchedule = minE (Composer.time) [<=4083] : <>Composer.Done
simulate 2000 [<=3500] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=4448] : <>Composer.Done
simulate 2000 [<=3813] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=5280] : <>Composer.Done
simulate 2000 [<=4526] {Composer.Done} under TimeSchedule

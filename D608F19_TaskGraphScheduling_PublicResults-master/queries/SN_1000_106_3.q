strategy TimeSchedule = minE (Composer.time) [<=4708] : <>Composer.Done
simulate 2000 [<=4036] {Composer.Done} under TimeSchedule

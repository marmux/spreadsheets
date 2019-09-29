strategy TimeSchedule = minE (Composer.time) [<=1234] : <>Composer.Done
simulate 2000 [<=1058] {Composer.Done} under TimeSchedule

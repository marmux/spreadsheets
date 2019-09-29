strategy TimeSchedule = minE (Composer.time) [<=1440] : <>Composer.Done
simulate 2000 [<=1234] {Composer.Done} under TimeSchedule

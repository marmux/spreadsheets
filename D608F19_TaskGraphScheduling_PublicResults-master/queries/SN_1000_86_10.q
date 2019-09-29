strategy TimeSchedule = minE (Composer.time) [<=1439] : <>Composer.Done
simulate 2000 [<=1234] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1679] : <>Composer.Done
simulate 2000 [<=1439] {Composer.Done} under TimeSchedule

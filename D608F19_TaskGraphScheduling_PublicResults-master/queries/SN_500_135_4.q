strategy TimeSchedule = minE (Composer.time) [<=1348] : <>Composer.Done
simulate 2000 [<=1155] {Composer.Done} under TimeSchedule

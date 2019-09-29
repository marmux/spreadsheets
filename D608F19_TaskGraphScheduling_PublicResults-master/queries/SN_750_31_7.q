strategy TimeSchedule = minE (Composer.time) [<=741] : <>Composer.Done
simulate 2000 [<=635] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=635] : <>Composer.Done
simulate 2000 [<=544] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1875] : <>Composer.Done
simulate 2000 [<=1607] {Composer.Done} under TimeSchedule

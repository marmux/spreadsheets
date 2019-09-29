strategy TimeSchedule = minE (Composer.time) [<=1871] : <>Composer.Done
simulate 2000 [<=1604] {Composer.Done} under TimeSchedule

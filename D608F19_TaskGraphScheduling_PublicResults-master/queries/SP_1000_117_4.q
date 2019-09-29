strategy TimeSchedule = minE (Composer.time) [<=3696] : <>Composer.Done
simulate 2000 [<=3168] {Composer.Done} under TimeSchedule

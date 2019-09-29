strategy TimeSchedule = minE (Composer.time) [<=6855] : <>Composer.Done
simulate 2000 [<=5876] {Composer.Done} under TimeSchedule

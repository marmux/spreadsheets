strategy TimeSchedule = minE (Composer.time) [<=216] : <>Composer.Done
simulate 2000 [<=185] {Composer.Done} under TimeSchedule

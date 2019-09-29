strategy TimeSchedule = minE (Composer.time) [<=162] : <>Composer.Done
simulate 2000 [<=139] {Composer.Done} under TimeSchedule

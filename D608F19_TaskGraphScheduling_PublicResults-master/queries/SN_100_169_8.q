strategy TimeSchedule = minE (Composer.time) [<=162] : <>Composer.Done
simulate 2000 [<=138] {Composer.Done} under TimeSchedule

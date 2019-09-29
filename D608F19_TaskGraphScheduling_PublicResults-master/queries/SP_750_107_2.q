strategy TimeSchedule = minE (Composer.time) [<=5253] : <>Composer.Done
simulate 2000 [<=4502] {Composer.Done} under TimeSchedule

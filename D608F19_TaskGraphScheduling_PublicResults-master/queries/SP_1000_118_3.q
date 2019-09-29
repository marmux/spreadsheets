strategy TimeSchedule = minE (Composer.time) [<=4867] : <>Composer.Done
simulate 2000 [<=4172] {Composer.Done} under TimeSchedule

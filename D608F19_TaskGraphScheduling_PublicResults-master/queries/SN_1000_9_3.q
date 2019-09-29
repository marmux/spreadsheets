strategy TimeSchedule = minE (Composer.time) [<=4802] : <>Composer.Done
simulate 2000 [<=4116] {Composer.Done} under TimeSchedule

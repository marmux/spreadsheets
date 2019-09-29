strategy TimeSchedule = minE (Composer.time) [<=5444] : <>Composer.Done
simulate 2000 [<=4666] {Composer.Done} under TimeSchedule

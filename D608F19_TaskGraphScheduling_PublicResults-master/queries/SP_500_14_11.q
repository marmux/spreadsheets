strategy TimeSchedule = minE (Composer.time) [<=1251] : <>Composer.Done
simulate 2000 [<=1072] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1044] : <>Composer.Done
simulate 2000 [<=895] {Composer.Done} under TimeSchedule

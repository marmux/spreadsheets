strategy TimeSchedule = minE (Composer.time) [<=5159] : <>Composer.Done
simulate 2000 [<=4422] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1381] : <>Composer.Done
simulate 2000 [<=1184] {Composer.Done} under TimeSchedule

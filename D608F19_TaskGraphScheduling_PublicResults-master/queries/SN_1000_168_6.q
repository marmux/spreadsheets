strategy TimeSchedule = minE (Composer.time) [<=1790] : <>Composer.Done
simulate 2000 [<=1534] {Composer.Done} under TimeSchedule

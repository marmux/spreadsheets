strategy TimeSchedule = minE (Composer.time) [<=1659] : <>Composer.Done
simulate 2000 [<=1422] {Composer.Done} under TimeSchedule

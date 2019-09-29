strategy TimeSchedule = minE (Composer.time) [<=1422] : <>Composer.Done
simulate 2000 [<=1219] {Composer.Done} under TimeSchedule

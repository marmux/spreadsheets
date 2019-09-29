strategy TimeSchedule = minE (Composer.time) [<=422] : <>Composer.Done
simulate 2000 [<=361] {Composer.Done} under TimeSchedule

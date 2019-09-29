strategy TimeSchedule = minE (Composer.time) [<=1245] : <>Composer.Done
simulate 2000 [<=1067] {Composer.Done} under TimeSchedule

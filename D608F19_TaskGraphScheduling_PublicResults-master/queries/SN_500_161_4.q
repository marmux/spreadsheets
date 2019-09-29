strategy TimeSchedule = minE (Composer.time) [<=1340] : <>Composer.Done
simulate 2000 [<=1149] {Composer.Done} under TimeSchedule

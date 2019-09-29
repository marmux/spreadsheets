strategy TimeSchedule = minE (Composer.time) [<=193] : <>Composer.Done
simulate 2000 [<=166] {Composer.Done} under TimeSchedule

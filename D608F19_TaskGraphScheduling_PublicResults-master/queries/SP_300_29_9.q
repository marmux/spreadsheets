strategy TimeSchedule = minE (Composer.time) [<=817] : <>Composer.Done
simulate 2000 [<=700] {Composer.Done} under TimeSchedule

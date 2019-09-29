strategy TimeSchedule = minE (Composer.time) [<=953] : <>Composer.Done
simulate 2000 [<=817] {Composer.Done} under TimeSchedule

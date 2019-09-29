strategy TimeSchedule = minE (Composer.time) [<=575] : <>Composer.Done
simulate 2000 [<=493] {Composer.Done} under TimeSchedule

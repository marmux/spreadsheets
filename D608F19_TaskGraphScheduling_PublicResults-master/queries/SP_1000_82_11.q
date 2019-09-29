strategy TimeSchedule = minE (Composer.time) [<=670] : <>Composer.Done
simulate 2000 [<=575] {Composer.Done} under TimeSchedule

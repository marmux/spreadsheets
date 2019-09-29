strategy TimeSchedule = minE (Composer.time) [<=955] : <>Composer.Done
simulate 2000 [<=819] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=819] : <>Composer.Done
simulate 2000 [<=702] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=142] : <>Composer.Done
simulate 2000 [<=121] {Composer.Done} under TimeSchedule

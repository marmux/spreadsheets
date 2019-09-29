strategy TimeSchedule = minE (Composer.time) [<=703] : <>Composer.Done
simulate 2000 [<=603] {Composer.Done} under TimeSchedule

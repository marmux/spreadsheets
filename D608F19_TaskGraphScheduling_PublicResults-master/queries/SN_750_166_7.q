strategy TimeSchedule = minE (Composer.time) [<=1132] : <>Composer.Done
simulate 2000 [<=971] {Composer.Done} under TimeSchedule

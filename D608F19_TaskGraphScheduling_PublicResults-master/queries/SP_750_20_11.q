strategy TimeSchedule = minE (Composer.time) [<=1151] : <>Composer.Done
simulate 2000 [<=987] {Composer.Done} under TimeSchedule

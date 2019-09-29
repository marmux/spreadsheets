strategy TimeSchedule = minE (Composer.time) [<=1159] : <>Composer.Done
simulate 2000 [<=993] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1150] : <>Composer.Done
simulate 2000 [<=986] {Composer.Done} under TimeSchedule

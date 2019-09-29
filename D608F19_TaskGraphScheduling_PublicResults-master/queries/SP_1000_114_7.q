strategy TimeSchedule = minE (Composer.time) [<=1095] : <>Composer.Done
simulate 2000 [<=939] {Composer.Done} under TimeSchedule

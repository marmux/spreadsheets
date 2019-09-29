strategy TimeSchedule = minE (Composer.time) [<=1280] : <>Composer.Done
simulate 2000 [<=1097] {Composer.Done} under TimeSchedule

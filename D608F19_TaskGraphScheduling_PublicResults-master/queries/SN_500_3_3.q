strategy TimeSchedule = minE (Composer.time) [<=1260] : <>Composer.Done
simulate 2000 [<=1080] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1115] : <>Composer.Done
simulate 2000 [<=955] {Composer.Done} under TimeSchedule

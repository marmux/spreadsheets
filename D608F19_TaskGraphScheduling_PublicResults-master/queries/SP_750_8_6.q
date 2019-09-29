strategy TimeSchedule = minE (Composer.time) [<=1760] : <>Composer.Done
simulate 2000 [<=1509] {Composer.Done} under TimeSchedule

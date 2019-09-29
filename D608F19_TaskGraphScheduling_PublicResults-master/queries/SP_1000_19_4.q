strategy TimeSchedule = minE (Composer.time) [<=3196] : <>Composer.Done
simulate 2000 [<=2739] {Composer.Done} under TimeSchedule

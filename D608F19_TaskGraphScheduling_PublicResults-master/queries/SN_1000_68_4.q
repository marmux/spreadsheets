strategy TimeSchedule = minE (Composer.time) [<=3386] : <>Composer.Done
simulate 2000 [<=2902] {Composer.Done} under TimeSchedule

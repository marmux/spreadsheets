strategy TimeSchedule = minE (Composer.time) [<=3335] : <>Composer.Done
simulate 2000 [<=2859] {Composer.Done} under TimeSchedule

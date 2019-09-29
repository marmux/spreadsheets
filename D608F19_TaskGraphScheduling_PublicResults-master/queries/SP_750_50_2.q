strategy TimeSchedule = minE (Composer.time) [<=2848] : <>Composer.Done
simulate 2000 [<=2441] {Composer.Done} under TimeSchedule

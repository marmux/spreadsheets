strategy TimeSchedule = minE (Composer.time) [<=4684] : <>Composer.Done
simulate 2000 [<=4015] {Composer.Done} under TimeSchedule

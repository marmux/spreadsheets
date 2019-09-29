strategy TimeSchedule = minE (Composer.time) [<=3517] : <>Composer.Done
simulate 2000 [<=3015] {Composer.Done} under TimeSchedule

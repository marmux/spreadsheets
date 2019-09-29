strategy TimeSchedule = minE (Composer.time) [<=1125] : <>Composer.Done
simulate 2000 [<=964] {Composer.Done} under TimeSchedule

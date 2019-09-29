strategy TimeSchedule = minE (Composer.time) [<=1124] : <>Composer.Done
simulate 2000 [<=963] {Composer.Done} under TimeSchedule

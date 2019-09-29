strategy TimeSchedule = minE (Composer.time) [<=963] : <>Composer.Done
simulate 2000 [<=825] {Composer.Done} under TimeSchedule

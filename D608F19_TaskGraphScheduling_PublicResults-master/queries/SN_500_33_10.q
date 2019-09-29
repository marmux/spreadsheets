strategy TimeSchedule = minE (Composer.time) [<=433] : <>Composer.Done
simulate 2000 [<=371] {Composer.Done} under TimeSchedule

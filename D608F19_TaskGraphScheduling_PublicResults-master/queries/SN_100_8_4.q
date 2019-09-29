strategy TimeSchedule = minE (Composer.time) [<=349] : <>Composer.Done
simulate 2000 [<=299] {Composer.Done} under TimeSchedule

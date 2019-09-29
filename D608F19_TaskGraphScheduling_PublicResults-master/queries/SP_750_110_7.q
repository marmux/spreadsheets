strategy TimeSchedule = minE (Composer.time) [<=825] : <>Composer.Done
simulate 2000 [<=708] {Composer.Done} under TimeSchedule

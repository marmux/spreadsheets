strategy TimeSchedule = minE (Composer.time) [<=1326] : <>Composer.Done
simulate 2000 [<=1137] {Composer.Done} under TimeSchedule

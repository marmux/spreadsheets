strategy TimeSchedule = minE (Composer.time) [<=1326] : <>Composer.Done
simulate 2000 [<=1136] {Composer.Done} under TimeSchedule

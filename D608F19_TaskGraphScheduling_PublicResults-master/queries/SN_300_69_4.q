strategy TimeSchedule = minE (Composer.time) [<=1065] : <>Composer.Done
simulate 2000 [<=913] {Composer.Done} under TimeSchedule

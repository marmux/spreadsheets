strategy TimeSchedule = minE (Composer.time) [<=1032] : <>Composer.Done
simulate 2000 [<=885] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=885] : <>Composer.Done
simulate 2000 [<=759] {Composer.Done} under TimeSchedule

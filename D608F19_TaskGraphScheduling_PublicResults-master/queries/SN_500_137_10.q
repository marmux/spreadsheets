strategy TimeSchedule = minE (Composer.time) [<=510] : <>Composer.Done
simulate 2000 [<=437] {Composer.Done} under TimeSchedule

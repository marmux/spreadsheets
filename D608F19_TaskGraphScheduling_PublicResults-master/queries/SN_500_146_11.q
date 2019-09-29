strategy TimeSchedule = minE (Composer.time) [<=595] : <>Composer.Done
simulate 2000 [<=510] {Composer.Done} under TimeSchedule

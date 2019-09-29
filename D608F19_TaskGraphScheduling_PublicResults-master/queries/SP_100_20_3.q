strategy TimeSchedule = minE (Composer.time) [<=239] : <>Composer.Done
simulate 2000 [<=205] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=437] : <>Composer.Done
simulate 2000 [<=375] {Composer.Done} under TimeSchedule

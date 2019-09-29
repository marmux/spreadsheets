strategy TimeSchedule = minE (Composer.time) [<=438] : <>Composer.Done
simulate 2000 [<=375] {Composer.Done} under TimeSchedule

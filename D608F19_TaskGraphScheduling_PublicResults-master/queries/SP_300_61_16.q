strategy TimeSchedule = minE (Composer.time) [<=488] : <>Composer.Done

simulate 2000 [<=418] {Composer.Done} under TimeSchedule

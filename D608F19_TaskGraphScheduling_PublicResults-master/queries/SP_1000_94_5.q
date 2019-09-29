strategy TimeSchedule = minE (Composer.time) [<=1529] : <>Composer.Done
simulate 2000 [<=1311] {Composer.Done} under TimeSchedule

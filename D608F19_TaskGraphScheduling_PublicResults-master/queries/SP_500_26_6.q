strategy TimeSchedule = minE (Composer.time) [<=1311] : <>Composer.Done
simulate 2000 [<=1124] {Composer.Done} under TimeSchedule

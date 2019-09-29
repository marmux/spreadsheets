strategy TimeSchedule = minE (Composer.time) [<=1137] : <>Composer.Done
simulate 2000 [<=975] {Composer.Done} under TimeSchedule

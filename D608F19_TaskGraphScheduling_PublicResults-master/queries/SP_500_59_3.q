strategy TimeSchedule = minE (Composer.time) [<=2304] : <>Composer.Done
simulate 2000 [<=1975] {Composer.Done} under TimeSchedule

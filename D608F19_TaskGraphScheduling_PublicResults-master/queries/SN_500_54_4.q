strategy TimeSchedule = minE (Composer.time) [<=975] : <>Composer.Done
simulate 2000 [<=835] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=4637] : <>Composer.Done
simulate 2000 [<=3975] {Composer.Done} under TimeSchedule

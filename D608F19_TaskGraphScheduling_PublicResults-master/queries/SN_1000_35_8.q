strategy TimeSchedule = minE (Composer.time) [<=1798] : <>Composer.Done
simulate 2000 [<=1541] {Composer.Done} under TimeSchedule

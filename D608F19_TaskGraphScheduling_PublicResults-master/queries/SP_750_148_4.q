strategy TimeSchedule = minE (Composer.time) [<=1813] : <>Composer.Done
simulate 2000 [<=1554] {Composer.Done} under TimeSchedule

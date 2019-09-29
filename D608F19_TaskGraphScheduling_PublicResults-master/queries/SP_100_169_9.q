strategy TimeSchedule = minE (Composer.time) [<=116] : <>Composer.Done
simulate 2000 [<=99] {Composer.Done} under TimeSchedule

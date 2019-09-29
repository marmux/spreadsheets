strategy TimeSchedule = minE (Composer.time) [<=99] : <>Composer.Done
simulate 2000 [<=85] {Composer.Done} under TimeSchedule

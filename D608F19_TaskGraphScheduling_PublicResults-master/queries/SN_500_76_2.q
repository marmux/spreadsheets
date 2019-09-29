strategy TimeSchedule = minE (Composer.time) [<=3373] : <>Composer.Done
simulate 2000 [<=2891] {Composer.Done} under TimeSchedule

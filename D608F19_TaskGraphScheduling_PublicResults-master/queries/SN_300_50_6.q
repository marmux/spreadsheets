strategy TimeSchedule = minE (Composer.time) [<=373] : <>Composer.Done
simulate 2000 [<=319] {Composer.Done} under TimeSchedule

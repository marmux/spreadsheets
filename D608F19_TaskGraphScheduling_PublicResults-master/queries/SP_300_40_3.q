strategy TimeSchedule = minE (Composer.time) [<=748] : <>Composer.Done
simulate 2000 [<=641] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1086] : <>Composer.Done
simulate 2000 [<=931] {Composer.Done} under TimeSchedule

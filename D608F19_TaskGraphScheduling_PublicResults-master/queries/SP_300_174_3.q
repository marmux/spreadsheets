strategy TimeSchedule = minE (Composer.time) [<=1068] : <>Composer.Done
simulate 2000 [<=916] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=802] : <>Composer.Done
simulate 2000 [<=687] {Composer.Done} under TimeSchedule

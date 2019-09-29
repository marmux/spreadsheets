strategy TimeSchedule = minE (Composer.time) [<=1014] : <>Composer.Done
simulate 2000 [<=869] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1048] : <>Composer.Done
simulate 2000 [<=899] {Composer.Done} under TimeSchedule

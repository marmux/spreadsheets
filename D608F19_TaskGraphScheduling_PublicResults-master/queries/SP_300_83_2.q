strategy TimeSchedule = minE (Composer.time) [<=1123] : <>Composer.Done
simulate 2000 [<=962] {Composer.Done} under TimeSchedule

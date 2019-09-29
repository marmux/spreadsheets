strategy TimeSchedule = minE (Composer.time) [<=529] : <>Composer.Done
simulate 2000 [<=453] {Composer.Done} under TimeSchedule

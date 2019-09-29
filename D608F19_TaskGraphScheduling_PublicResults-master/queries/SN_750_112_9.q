strategy TimeSchedule = minE (Composer.time) [<=617] : <>Composer.Done
simulate 2000 [<=529] {Composer.Done} under TimeSchedule

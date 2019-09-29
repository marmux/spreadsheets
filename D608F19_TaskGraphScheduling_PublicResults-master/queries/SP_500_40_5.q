strategy TimeSchedule = minE (Composer.time) [<=720] : <>Composer.Done
simulate 2000 [<=617] {Composer.Done} under TimeSchedule

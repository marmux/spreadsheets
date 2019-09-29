strategy TimeSchedule = minE (Composer.time) [<=927] : <>Composer.Done
simulate 2000 [<=795] {Composer.Done} under TimeSchedule

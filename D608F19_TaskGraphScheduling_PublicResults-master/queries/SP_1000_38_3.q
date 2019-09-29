strategy TimeSchedule = minE (Composer.time) [<=4746] : <>Composer.Done
simulate 2000 [<=4068] {Composer.Done} under TimeSchedule

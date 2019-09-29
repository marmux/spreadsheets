strategy TimeSchedule = minE (Composer.time) [<=803] : <>Composer.Done
simulate 2000 [<=688] {Composer.Done} under TimeSchedule

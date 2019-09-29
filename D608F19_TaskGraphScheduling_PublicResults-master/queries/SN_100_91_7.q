strategy TimeSchedule = minE (Composer.time) [<=126] : <>Composer.Done
simulate 2000 [<=108] {Composer.Done} under TimeSchedule

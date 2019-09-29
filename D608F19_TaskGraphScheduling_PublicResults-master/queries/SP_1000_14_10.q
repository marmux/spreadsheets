strategy TimeSchedule = minE (Composer.time) [<=2183] : <>Composer.Done
simulate 2000 [<=1871] {Composer.Done} under TimeSchedule

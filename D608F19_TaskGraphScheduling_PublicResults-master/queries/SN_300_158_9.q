strategy TimeSchedule = minE (Composer.time) [<=356] : <>Composer.Done
simulate 2000 [<=306] {Composer.Done} under TimeSchedule

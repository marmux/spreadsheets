strategy TimeSchedule = minE (Composer.time) [<=384] : <>Composer.Done
simulate 2000 [<=329] {Composer.Done} under TimeSchedule

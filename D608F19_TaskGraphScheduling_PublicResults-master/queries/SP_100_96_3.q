strategy TimeSchedule = minE (Composer.time) [<=448] : <>Composer.Done
simulate 2000 [<=384] {Composer.Done} under TimeSchedule

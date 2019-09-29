strategy TimeSchedule = minE (Composer.time) [<=7188] : <>Composer.Done
simulate 2000 [<=6161] {Composer.Done} under TimeSchedule

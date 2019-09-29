strategy TimeSchedule = minE (Composer.time) [<=188] : <>Composer.Done
simulate 2000 [<=161] {Composer.Done} under TimeSchedule

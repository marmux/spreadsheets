strategy TimeSchedule = minE (Composer.time) [<=530] : <>Composer.Done
simulate 2000 [<=455] {Composer.Done} under TimeSchedule

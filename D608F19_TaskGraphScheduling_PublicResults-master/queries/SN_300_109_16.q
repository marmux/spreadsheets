strategy TimeSchedule = minE (Composer.time) [<=618] : <>Composer.Done

simulate 2000 [<=530] {Composer.Done} under TimeSchedule

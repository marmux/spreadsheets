strategy TimeSchedule = minE (Composer.time) [<=530] : <>Composer.Done
simulate 2000 [<=454] {Composer.Done} under TimeSchedule

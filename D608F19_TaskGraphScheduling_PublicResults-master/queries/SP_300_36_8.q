strategy TimeSchedule = minE (Composer.time) [<=522] : <>Composer.Done
simulate 2000 [<=447] {Composer.Done} under TimeSchedule

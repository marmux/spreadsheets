strategy TimeSchedule = minE (Composer.time) [<=609] : <>Composer.Done
simulate 2000 [<=522] {Composer.Done} under TimeSchedule

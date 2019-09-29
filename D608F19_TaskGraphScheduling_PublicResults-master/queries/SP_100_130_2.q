strategy TimeSchedule = minE (Composer.time) [<=610] : <>Composer.Done
simulate 2000 [<=522] {Composer.Done} under TimeSchedule

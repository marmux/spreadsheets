strategy TimeSchedule = minE (Composer.time) [<=683] : <>Composer.Done
simulate 2000 [<=585] {Composer.Done} under TimeSchedule

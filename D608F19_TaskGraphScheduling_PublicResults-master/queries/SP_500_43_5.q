strategy TimeSchedule = minE (Composer.time) [<=709] : <>Composer.Done
simulate 2000 [<=608] {Composer.Done} under TimeSchedule

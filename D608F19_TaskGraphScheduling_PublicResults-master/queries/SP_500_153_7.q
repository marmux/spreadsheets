strategy TimeSchedule = minE (Composer.time) [<=771] : <>Composer.Done
simulate 2000 [<=661] {Composer.Done} under TimeSchedule

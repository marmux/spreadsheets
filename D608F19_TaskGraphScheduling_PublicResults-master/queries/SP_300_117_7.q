strategy TimeSchedule = minE (Composer.time) [<=602] : <>Composer.Done
simulate 2000 [<=516] {Composer.Done} under TimeSchedule

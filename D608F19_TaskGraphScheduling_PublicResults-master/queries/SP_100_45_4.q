strategy TimeSchedule = minE (Composer.time) [<=446] : <>Composer.Done
simulate 2000 [<=383] {Composer.Done} under TimeSchedule

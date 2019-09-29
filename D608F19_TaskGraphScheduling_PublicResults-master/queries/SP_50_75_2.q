strategy TimeSchedule = minE (Composer.time) [<=446] : <>Composer.Done
simulate 2000 [<=382] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=899] : <>Composer.Done
simulate 2000 [<=771] {Composer.Done} under TimeSchedule

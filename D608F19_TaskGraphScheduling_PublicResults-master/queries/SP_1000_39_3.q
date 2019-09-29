strategy TimeSchedule = minE (Composer.time) [<=4814] : <>Composer.Done
simulate 2000 [<=4126] {Composer.Done} under TimeSchedule

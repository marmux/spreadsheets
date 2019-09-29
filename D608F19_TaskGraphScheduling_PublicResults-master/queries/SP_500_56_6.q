strategy TimeSchedule = minE (Composer.time) [<=1139] : <>Composer.Done
simulate 2000 [<=976] {Composer.Done} under TimeSchedule

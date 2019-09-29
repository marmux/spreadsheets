strategy TimeSchedule = minE (Composer.time) [<=199] : <>Composer.Done
simulate 2000 [<=170] {Composer.Done} under TimeSchedule

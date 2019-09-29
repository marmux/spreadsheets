strategy TimeSchedule = minE (Composer.time) [<=356] : <>Composer.Done
simulate 2000 [<=305] {Composer.Done} under TimeSchedule

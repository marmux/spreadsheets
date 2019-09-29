strategy TimeSchedule = minE (Composer.time) [<=1021] : <>Composer.Done
simulate 2000 [<=875] {Composer.Done} under TimeSchedule

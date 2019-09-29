strategy TimeSchedule = minE (Composer.time) [<=1259] : <>Composer.Done
simulate 2000 [<=1079] {Composer.Done} under TimeSchedule

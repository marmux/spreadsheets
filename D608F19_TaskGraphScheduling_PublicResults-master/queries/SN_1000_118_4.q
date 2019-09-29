strategy TimeSchedule = minE (Composer.time) [<=3650] : <>Composer.Done
simulate 2000 [<=3129] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=758] : <>Composer.Done
simulate 2000 [<=650] {Composer.Done} under TimeSchedule

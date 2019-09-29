strategy TimeSchedule = minE (Composer.time) [<=3635] : <>Composer.Done
simulate 2000 [<=3116] {Composer.Done} under TimeSchedule

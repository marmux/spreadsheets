strategy TimeSchedule = minE (Composer.time) [<=3920] : <>Composer.Done
simulate 2000 [<=3360] {Composer.Done} under TimeSchedule

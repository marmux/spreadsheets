strategy TimeSchedule = minE (Composer.time) [<=3515] : <>Composer.Done
simulate 2000 [<=3013] {Composer.Done} under TimeSchedule

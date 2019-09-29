strategy TimeSchedule = minE (Composer.time) [<=3591] : <>Composer.Done
simulate 2000 [<=3078] {Composer.Done} under TimeSchedule

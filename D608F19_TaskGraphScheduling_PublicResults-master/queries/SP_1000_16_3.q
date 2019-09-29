strategy TimeSchedule = minE (Composer.time) [<=4655] : <>Composer.Done
simulate 2000 [<=3990] {Composer.Done} under TimeSchedule

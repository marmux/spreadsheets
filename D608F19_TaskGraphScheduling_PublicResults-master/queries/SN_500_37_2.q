strategy TimeSchedule = minE (Composer.time) [<=3390] : <>Composer.Done
simulate 2000 [<=2906] {Composer.Done} under TimeSchedule

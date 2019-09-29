strategy TimeSchedule = minE (Composer.time) [<=3612] : <>Composer.Done
simulate 2000 [<=3096] {Composer.Done} under TimeSchedule

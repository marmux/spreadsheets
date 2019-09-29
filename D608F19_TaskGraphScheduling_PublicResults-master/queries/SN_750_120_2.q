strategy TimeSchedule = minE (Composer.time) [<=3930] : <>Composer.Done
simulate 2000 [<=3368] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=3999] : <>Composer.Done
simulate 2000 [<=3428] {Composer.Done} under TimeSchedule

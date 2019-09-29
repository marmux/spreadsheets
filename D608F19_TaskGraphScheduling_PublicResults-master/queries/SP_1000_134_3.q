strategy TimeSchedule = minE (Composer.time) [<=3525] : <>Composer.Done
simulate 2000 [<=3021] {Composer.Done} under TimeSchedule

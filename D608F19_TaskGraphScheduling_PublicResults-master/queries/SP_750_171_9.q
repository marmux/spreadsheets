strategy TimeSchedule = minE (Composer.time) [<=911] : <>Composer.Done
simulate 2000 [<=781] {Composer.Done} under TimeSchedule

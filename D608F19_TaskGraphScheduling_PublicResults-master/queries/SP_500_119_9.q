strategy TimeSchedule = minE (Composer.time) [<=781] : <>Composer.Done
simulate 2000 [<=669] {Composer.Done} under TimeSchedule

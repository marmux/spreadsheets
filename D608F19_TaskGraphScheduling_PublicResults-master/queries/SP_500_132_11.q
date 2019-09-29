strategy TimeSchedule = minE (Composer.time) [<=1277] : <>Composer.Done
simulate 2000 [<=1095] {Composer.Done} under TimeSchedule

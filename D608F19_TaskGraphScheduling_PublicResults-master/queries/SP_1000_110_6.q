strategy TimeSchedule = minE (Composer.time) [<=1278] : <>Composer.Done
simulate 2000 [<=1095] {Composer.Done} under TimeSchedule

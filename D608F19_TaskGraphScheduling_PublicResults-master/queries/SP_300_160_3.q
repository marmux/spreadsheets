strategy TimeSchedule = minE (Composer.time) [<=1095] : <>Composer.Done
simulate 2000 [<=938] {Composer.Done} under TimeSchedule

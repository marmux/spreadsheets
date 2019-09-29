strategy TimeSchedule = minE (Composer.time) [<=1537] : <>Composer.Done
simulate 2000 [<=1317] {Composer.Done} under TimeSchedule

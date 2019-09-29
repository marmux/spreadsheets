strategy TimeSchedule = minE (Composer.time) [<=1537] : <>Composer.Done
simulate 2000 [<=1318] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1418] : <>Composer.Done
simulate 2000 [<=1215] {Composer.Done} under TimeSchedule

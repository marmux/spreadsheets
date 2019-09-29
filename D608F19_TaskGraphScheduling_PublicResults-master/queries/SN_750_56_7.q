strategy TimeSchedule = minE (Composer.time) [<=1548] : <>Composer.Done
simulate 2000 [<=1327] {Composer.Done} under TimeSchedule

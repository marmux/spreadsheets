strategy TimeSchedule = minE (Composer.time) [<=250] : <>Composer.Done
simulate 2000 [<=213] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1021] : <>Composer.Done
simulate 2000 [<=876] {Composer.Done} under TimeSchedule

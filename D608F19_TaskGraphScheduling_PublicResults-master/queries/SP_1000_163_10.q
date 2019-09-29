strategy TimeSchedule = minE (Composer.time) [<=1112] : <>Composer.Done
simulate 2000 [<=953] {Composer.Done} under TimeSchedule

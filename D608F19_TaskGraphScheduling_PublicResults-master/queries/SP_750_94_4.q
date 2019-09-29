strategy TimeSchedule = minE (Composer.time) [<=1402] : <>Composer.Done
simulate 2000 [<=1202] {Composer.Done} under TimeSchedule

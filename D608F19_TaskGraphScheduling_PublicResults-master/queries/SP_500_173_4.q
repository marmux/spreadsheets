strategy TimeSchedule = minE (Composer.time) [<=1301] : <>Composer.Done
simulate 2000 [<=1116] {Composer.Done} under TimeSchedule

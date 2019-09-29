strategy TimeSchedule = minE (Composer.time) [<=1705] : <>Composer.Done
simulate 2000 [<=1461] {Composer.Done} under TimeSchedule

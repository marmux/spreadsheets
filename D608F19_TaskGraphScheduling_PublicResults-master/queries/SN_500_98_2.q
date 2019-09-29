strategy TimeSchedule = minE (Composer.time) [<=3528] : <>Composer.Done
simulate 2000 [<=3024] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=1981] : <>Composer.Done
simulate 2000 [<=1698] {Composer.Done} under TimeSchedule

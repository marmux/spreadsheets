strategy TimeSchedule = minE (Composer.time) [<=1687] : <>Composer.Done
simulate 2000 [<=1446] {Composer.Done} under TimeSchedule

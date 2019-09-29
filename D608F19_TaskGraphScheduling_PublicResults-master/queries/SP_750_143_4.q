strategy TimeSchedule = minE (Composer.time) [<=1968] : <>Composer.Done
simulate 2000 [<=1687] {Composer.Done} under TimeSchedule

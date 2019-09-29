strategy TimeSchedule = minE (Composer.time) [<=2021] : <>Composer.Done
simulate 2000 [<=1732] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=3156] : <>Composer.Done
simulate 2000 [<=2705] {Composer.Done} under TimeSchedule

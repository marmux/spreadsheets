strategy TimeSchedule = minE (Composer.time) [<=3150] : <>Composer.Done
simulate 2000 [<=2700] {Composer.Done} under TimeSchedule

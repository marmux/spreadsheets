strategy TimeSchedule = minE (Composer.time) [<=6771] : <>Composer.Done
simulate 2000 [<=5804] {Composer.Done} under TimeSchedule

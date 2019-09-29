strategy TimeSchedule = minE (Composer.time) [<=3675] : <>Composer.Done
simulate 2000 [<=3150] {Composer.Done} under TimeSchedule

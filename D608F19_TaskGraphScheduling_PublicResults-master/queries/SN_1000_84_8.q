strategy TimeSchedule = minE (Composer.time) [<=938] : <>Composer.Done
simulate 2000 [<=804] {Composer.Done} under TimeSchedule

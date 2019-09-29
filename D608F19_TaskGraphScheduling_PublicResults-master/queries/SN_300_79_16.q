strategy TimeSchedule = minE (Composer.time) [<=804] : <>Composer.Done

simulate 2000 [<=689] {Composer.Done} under TimeSchedule

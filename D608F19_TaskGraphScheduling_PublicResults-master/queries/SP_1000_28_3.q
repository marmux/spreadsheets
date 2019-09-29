strategy TimeSchedule = minE (Composer.time) [<=4102] : <>Composer.Done
simulate 2000 [<=3516] {Composer.Done} under TimeSchedule

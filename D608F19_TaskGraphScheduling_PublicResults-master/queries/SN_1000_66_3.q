strategy TimeSchedule = minE (Composer.time) [<=4951] : <>Composer.Done
simulate 2000 [<=4244] {Composer.Done} under TimeSchedule

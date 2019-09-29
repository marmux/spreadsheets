strategy TimeSchedule = minE (Composer.time) [<=4912] : <>Composer.Done
simulate 2000 [<=4210] {Composer.Done} under TimeSchedule

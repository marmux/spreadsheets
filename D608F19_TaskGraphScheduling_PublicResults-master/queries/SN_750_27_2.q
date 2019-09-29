strategy TimeSchedule = minE (Composer.time) [<=5422] : <>Composer.Done
simulate 2000 [<=4647] {Composer.Done} under TimeSchedule

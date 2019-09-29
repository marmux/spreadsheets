strategy TimeSchedule = minE (Composer.time) [<=1605] : <>Composer.Done
simulate 2000 [<=1376] {Composer.Done} under TimeSchedule

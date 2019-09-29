strategy TimeSchedule = minE (Composer.time) [<=1449] : <>Composer.Done
simulate 2000 [<=1242] {Composer.Done} under TimeSchedule

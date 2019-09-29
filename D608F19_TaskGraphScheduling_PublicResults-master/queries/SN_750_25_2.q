strategy TimeSchedule = minE (Composer.time) [<=5449] : <>Composer.Done
simulate 2000 [<=4671] {Composer.Done} under TimeSchedule

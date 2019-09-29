strategy TimeSchedule = minE (Composer.time) [<=5521] : <>Composer.Done
simulate 2000 [<=4733] {Composer.Done} under TimeSchedule

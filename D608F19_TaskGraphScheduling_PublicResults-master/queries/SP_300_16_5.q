strategy TimeSchedule = minE (Composer.time) [<=855] : <>Composer.Done
simulate 2000 [<=733] {Composer.Done} under TimeSchedule

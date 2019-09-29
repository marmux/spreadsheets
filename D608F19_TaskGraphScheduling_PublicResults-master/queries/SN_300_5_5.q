strategy TimeSchedule = minE (Composer.time) [<=856] : <>Composer.Done
simulate 2000 [<=733] {Composer.Done} under TimeSchedule

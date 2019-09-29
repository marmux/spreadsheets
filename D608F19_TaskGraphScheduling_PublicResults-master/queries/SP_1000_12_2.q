strategy TimeSchedule = minE (Composer.time) [<=3189] : <>Composer.Done
simulate 2000 [<=2733] {Composer.Done} under TimeSchedule

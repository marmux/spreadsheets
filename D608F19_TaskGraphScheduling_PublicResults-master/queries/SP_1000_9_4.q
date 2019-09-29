strategy TimeSchedule = minE (Composer.time) [<=3601] : <>Composer.Done
simulate 2000 [<=3087] {Composer.Done} under TimeSchedule

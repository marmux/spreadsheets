strategy TimeSchedule = minE (Composer.time) [<=777] : <>Composer.Done
simulate 2000 [<=666] {Composer.Done} under TimeSchedule

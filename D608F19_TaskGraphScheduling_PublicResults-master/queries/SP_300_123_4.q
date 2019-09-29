strategy TimeSchedule = minE (Composer.time) [<=907] : <>Composer.Done
simulate 2000 [<=777] {Composer.Done} under TimeSchedule

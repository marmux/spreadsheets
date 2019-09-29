strategy TimeSchedule = minE (Composer.time) [<=906] : <>Composer.Done
simulate 2000 [<=777] {Composer.Done} under TimeSchedule

strategy TimeSchedule = minE (Composer.time) [<=429] : <>Composer.Done
simulate 2000 [<=368] {Composer.Done} under TimeSchedule

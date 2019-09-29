strategy TimeSchedule = minE (Composer.time) [<=686] : <>Composer.Done
simulate 2000 [<=588] {Composer.Done} under TimeSchedule

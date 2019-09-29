strategy TimeSchedule = minE (Composer.time) [<=906] : <>Composer.Done
simulate 2000 [<=776] {Composer.Done} under TimeSchedule

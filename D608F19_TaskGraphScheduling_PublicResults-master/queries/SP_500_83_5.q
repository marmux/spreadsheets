strategy TimeSchedule = minE (Composer.time) [<=684] : <>Composer.Done
simulate 2000 [<=586] {Composer.Done} under TimeSchedule

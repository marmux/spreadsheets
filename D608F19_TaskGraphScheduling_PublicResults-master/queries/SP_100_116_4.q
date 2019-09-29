strategy TimeSchedule = minE (Composer.time) [<=334] : <>Composer.Done
simulate 2000 [<=286] {Composer.Done} under TimeSchedule

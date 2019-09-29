strategy TimeSchedule = minE (Composer.time) [<=449] : <>Composer.Done
simulate 2000 [<=385] {Composer.Done} under TimeSchedule

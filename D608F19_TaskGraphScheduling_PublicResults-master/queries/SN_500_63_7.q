strategy TimeSchedule = minE (Composer.time) [<=524] : <>Composer.Done
simulate 2000 [<=449] {Composer.Done} under TimeSchedule

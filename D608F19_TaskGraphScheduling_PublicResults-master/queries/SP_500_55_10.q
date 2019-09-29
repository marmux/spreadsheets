strategy TimeSchedule = minE (Composer.time) [<=699] : <>Composer.Done
simulate 2000 [<=600] {Composer.Done} under TimeSchedule

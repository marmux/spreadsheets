strategy TimeSchedule = minE (Composer.time) [<=815] : <>Composer.Done
simulate 2000 [<=699] {Composer.Done} under TimeSchedule

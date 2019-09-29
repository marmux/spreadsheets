strategy TimeSchedule = minE (Composer.time) [<=428] : <>Composer.Done
simulate 2000 [<=367] {Composer.Done} under TimeSchedule

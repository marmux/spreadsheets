strategy TimeSchedule = minE (Composer.time) [<=324] : <>Composer.Done

simulate 2000 [<=278] {Composer.Done} under TimeSchedule

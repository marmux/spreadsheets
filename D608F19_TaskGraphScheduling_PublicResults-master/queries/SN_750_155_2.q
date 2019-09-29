strategy TimeSchedule = minE (Composer.time) [<=3925] : <>Composer.Done
simulate 2000 [<=3365] {Composer.Done} under TimeSchedule

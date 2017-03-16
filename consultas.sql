select * from cert_actividad_graduado
 join cert_actividad_universitaria
 on cert_actividad_graduado.actvdid=cert_actividad_universitaria.actvdid




select * from cert_actividad_graduado
left join cert_actividad_universitaria
on cert_actividad_graduado.actvdid=cert_actividad_universitaria.actvdid


select * from cert_actividad_graduado
right join cert_actividad_universitaria
on cert_actividad_graduado.actvdid=cert_actividad_universitaria.actvdid

/*
La parte de arriba es opcional, muestra todos los registros

*/

/*
La parte de abajo son queries aplicables a la base de datos
*/

select * from cert_grado WHERE num_cuenta = 506472147;



SELECT cert_graduado.a_paterno, cert_grado.folio
FROM cert_graduado
LEFT JOIN cert_grado
ON cert_graduado.num_cuenta = cert_grado.num_cuenta
ORDER BY cert_graduado.a_paterno;
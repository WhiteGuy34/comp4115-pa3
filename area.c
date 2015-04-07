#include <stdio.h>
#include <mysql.h>
#include <stdlib.h>
#include <string.h>
#include <my_global.h>
#include <my_sys.h>
#include <ctype.h>



unsigned int calc_area_init(UDF_INIT *, UDF_ARGS *args, char *message){
	return 1;
}; 

void calc_area_deinit(UDF_INIT *initid); 

long long calc_area(UDF_INIT *initid, UDF_ARGS *args,
              char *is_null, char *error, int radius){

	return radius^2;
};

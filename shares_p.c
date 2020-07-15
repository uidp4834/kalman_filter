#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <stdlib.h>
typedef struct{
	float lastp;
	float nowp;
	float out;
	float kg;
	float q;
	float r;
}perception;


//perception per ={0.11,0.0,0.0,0.00,0.0,-0.005};

float sharefilter(perception *p,float input)
{
	p->nowp = p->lastp + p->q;
	printf("p->nowp= %f\n", p->nowp);

	p->kg = p->nowp/(p->nowp + p->r);
	printf("p->kg=% f\n", p->kg);

	p->out = p->out + p->kg*(input - p->out);
	printf("p->out= %f\n",p->out);

	p->lastp = (1 - p->kg)*p->nowp;
    printf("p->lastp= %f\n", p->lastp);

	return p->out;

}

perception setparams(float lastp,float nowp,float out,float kg,float q,float r)
{
	perception nper;

	nper.lastp = lastp;
	nper.nowp = nowp;
	nper.out = out;
	nper.kg = kg;
	nper.q = q;
	nper.r = r;

	return nper;
}

int main(int argc,char* argvp[])
{
	float share = 10.0;

	float share_value = 0.0;

	float mod =0.0;

	perception per = setparams(-0.11,0.0,0.0,0.0,0.0,-0.005);

	share_value = sharefilter(&per, share);

	printf("now share value = %f\n", share_value);

    bool flag = (share_value- share) > 0 ? true:false;
    mod = (fabs(share_value-share)/share);
    printf("that's  percent=%f\n",mod);

	if(flag && mod < 0.11)
		printf("that's increase percent=%f\n",mod);
	else if(flag == false && mod < 0.11)
		printf("that decreased percent=%f\n",mod);
	else
		printf("that is not possible in system,oops!!!\n");

	return 0; 
}
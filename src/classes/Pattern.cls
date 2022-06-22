public with sharing class Pattern
{
    public static void leftPascalTriangle() 
    {
        Integer i,j;
        String s;
        for(i=1;i<=9;i++)
        {
	        s='';
            if(i<=5)
            {
	            for(j=1;j<=5;j++)
	            {
		            if(j<=5-i)
			            s='_'+s;  
		            else
			            s=s+'*';
	            }
	            System.debug(s);
            }
            else
            {
                for(j=6;j<=10;j++)
                {
                    if(j<=i)
                        s='_'+s; 
                    else
                        s=s+'*';
                }
                System.debug(s);
            }   
        }
    }
    public static void downTraingle()
    {
        Integer i,j;
        String s;
        for(i=1;i<=5;i++)
        {
	        s='';
	        for(j=1;j<=9;j++)
	        {
		        if(i==1)
			        s='*'+s;  
		        else
                {   if(i==j || j==10-i)
			            s='*'+s;
                    else
                        s='_'+s;
                }

	        }
	        System.debug(s);
        }
    }
    public static void leftTriangle()
    {
        Integer i,j;
        String s;
        for(i=1;i<=5;i++)
        {
	        s='';
	        for(j=1;j<=5;j++)
	        {
		        if(j<=5-i)
			        s='_'+s;  
		        else
			        s=s+'*';
	        }
	        System.debug(s);
        }
    }
    public static void downwardTriangle()
    {
        Integer i,j;
        String s;
        for(i=1;i<=5;i++)
        {
	        s='';
	        for(j=1;j<=5;j++)
	        {
		        if(j<i)
			        s='_'+s;  
		        else
			        s=s+'*';
	        }
	        System.debug(s);
        }

    }
}
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
    public static void leftPascalTriangle(Integer rows) 
    {
        if(math.mod(rows,2)!=0)
        {
            Integer i,j,k=rows/2;
            String s;
            for(i=1;i<=rows;i++)
            {
                s='';
                if(i<=k)
                {
                    for(j=1;j<=k+1;j++)
                    {
                        if(j<=(k+1)-i)
                            s='_'+s;  
                        else
                            s=s+'*';
                    }
                    System.debug(s);
                }
                else
                {
                    for(j=k+2;j<=rows+1;j++)
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
        else
            System.debug('enter odd number of rows');
    }
    
    public static void downTraingle(Integer rows)
    {
        if(math.mod(rows,2)!=0)
        {
            Integer i,j,k=rows*2;
            String s;
            for(i=1;i<=rows;i++)
            {
                s='';
                for(j=1;j<=k-1;j++)
                {
                    if(i==1)
                        s='*'+s;  
                    else
                    {   if(i==j || j==k-i)
                            s='*'+s;
                        else
                            s='_'+s;
                    }

                }
                System.debug(s);
            }
        }
        else
            System.debug('enter odd number of rows');
    }
    public static void leftTriangle(Integer rows)
    {
        Integer i,j;
        String s;
        for(i=1;i<=rows;i++)
        {
            s='';
            for(j=1;j<=rows;j++)
            {
                if(j<=rows-i)
                    s='_'+s;  
                else
                    s=s+'*';
            }
            System.debug(s);
        }
    } 
    public static void downwardTriangle(Integer rows)
    {
        Integer i,j;
        String s;
        for(i=1;i<=rows;i++)
        {
            s='';
            for(j=1;j<=rows;j++)
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
public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    for(int position =2; position < e.length();position++){
    double dumb = Double.parseDouble(e.substring(position, position +10));
    if(isPrime(dumb)== true){
    System.out.println(dumb);
    break;
    }
    }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dumb)  
{   
    if (dumb < 2)
    return false; 
    for(int x = 2; x <=Math.sqrt(dumb);x++)
    if(dumb%x == 0)
    return false; 
    return true; 
} 

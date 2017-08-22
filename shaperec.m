Num_Inputs=10 ;
P=zeros(Num_Inputs,9);
T=zeros(3,9);
 for h=1:9
    switch h
       case 1
          Img = imread('t1.bmp');
          Target=[1;-1;-1] ;
       case 2 
          Img = imread('t2.bmp');
          Target=[1;-1;-1] ;
       case 3
           Img = imread('t3.bmp');
           Target=[1;-1;-1] ;
       case 4
           Img = imread('r1.bmp');
           Target=[-1;1;-1] ;
       case 5
           Img = imread('r2.bmp');
           Target=[-1;1;-1];
       case 6
           Img = imread('r3.bmp');
           Target=[-1;1;-1];
       case 7
           Img = imread('c1.bmp');
           Target=[-1;-1;1];
       case 8
           Img = imread('c2.bmp');
           Target=[-1;-1;1];
       case 9
           Img = imread('c3.bmp');
           Target=[-1;-1;1];
    end
    
    T(:,h)=Target ;
 
[Num_Row,Num_column] = size(Img) ;
   for i=1:Num_Inputs
       for j=(((Num_Row/Num_Inputs)*(i-1))+1) : ((Num_Row/Num_Inputs)*(i))
           for k=1 : Num_column
                   if Img(j,k)==0
                   P(i,h)=P(i,h)+k ;
                   end
           end
       end
   end
 end
S=zeros(Num_Inputs,3);
 
for h=1:3
    switch h
       case 1
          Img = imread('t4.bmp');
          
       case 2
           Img = imread('r4.bmp');
           
        case 3
           Img = imread('c4.bmp');
           
    end 
 
[Num_Row,Num_column] = size(Img) ;

  for i=1:Num_Inputs
      for j=(((Num_Row/Num_Inputs)*(i-1))+1) : ((Num_Row/Num_Inputs)*(i))
           for k=1 : Num_column
               if Img(j,k)==0
                   S(i,h)=S(i,h)+k ;
               end
           end
       end
   end
end 
S=zeros(Num_Inputs,3);
 
for h=1:3
    switch h
       case 1
          Img = imread('t4.bmp');
          
       case 2
           Img = imread('r4.bmp');
           
        case 3
           Img = imread('c4.bmp');
           
    end 
 
[Num_Row,Num_column] = size(Img) ;

  for i=1:Num_Inputs
      for j=(((Num_Row/Num_Inputs)*(i-1))+1) : ((Num_Row/Num_Inputs)*(i))
           for k=1 : Num_column
               if Img(j,k)==0
                   S(i,h)=S(i,h)+k ;
               end
           end
       end
   end
end 
S=zeros(Num_Inputs,3);
 
for h=1:3
    switch h
       case 1
          Img = imread('t4.bmp');
          
       case 2
           Img = imread('r4.bmp');
           
        case 3
           Img = imread('c4.bmp');
           
    end 
 
[Num_Row,Num_column] = size(Img) ;

  for i=1:Num_Inputs
      for j=(((Num_Row/Num_Inputs)*(i-1))+1) : ((Num_Row/Num_Inputs)*(i))
           for k=1 : Num_column
               if Img(j,k)==0
                   S(i,h)=S(i,h)+k ;
               end
           end
       end
   end
end 

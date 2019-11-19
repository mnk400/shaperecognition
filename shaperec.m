Num_Inputs=10 ;
P=zeros(Num_Inputs,9);
T=zeros(3,9);
 for h=1:9
    switch h
       case 1
          Img = imread('triangle1.bmp');
          Target=[1;-1;-1] ;
       case 2
          Img = imread('triangle2.bmp');
          Target=[1;-1;-1] ;
       case 3
           Img = imread('triangle3.bmp');
           Target=[1;-1;-1] ;
       case 4w
        ` 1 `
           Img = imread('rect1.bmp');
           Target=[-1;1;-1] ;
       case 5
           Img = imread('rect2.bmp');
           Target=[-1;1;-1];
       case 6
           Img = imread('rect3.bmp');
           Target=[-1;1;-1];
       case 7
           Img = imread('circle1.bmp');
           Target=[-1;-1;1];
       case 8
           Img = imread('circle2.bmp');
           Target=[-1;-1;1];
       case 9
           Img = imread('circle3.bmp');
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
          Img = imread('triangle4.bmp');

       case 2
           Img = imread('rect4.bmp');

        case 3
           Img = imread('circle4.bmp');

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
          Img = imread('triangle4.bmp');

       case 2
           Img = imread('rect4.bmp');

        case 3
           Img = imread('circle4.bmp');

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
          Img = imread('triangle4.bmp');

       case 2
           Img = imread('rect4.bmp');

        case 3
           Img = imread('circle4.bmp');

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

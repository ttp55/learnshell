#!/bin/bash

echo "enter a number like 20180918"
read i
a=${i:4:2}
b=${i:6:2}
c=${i:0:4}
data (){

if [ $a -ne 12 ]
        then
        if [ $a -lt 9 ]
	then
		if [ $b -eq 31 ]
                then
                        d="0"`expr $a + 1`
                        e=01
                g=$c$d$e
                echo $g 

                elif [ $b -lt 31 ]
                then
                g=`expr $i + 1`

                echo $g
                else echo "日期不正确！"
                 fi
	else
		
                if [ $b -eq 31 ]
                then
                        d=`expr $a + 1`
                        e=01
                g=$c$d$e
                echo $g 

		elif [ $b -lt 31 ]
		then
		g=`expr $i + 1`
		
              	echo $g
		else echo "日期不正确！"
		 fi
	fi
        else
                 if [ $b -eq 31 ]
                 then
                        e=01
                        d=01
                        f=`expr $c + 1`  
                 g=$f$d$e
                 echo $g
		 elif [ $b -lt 31 ]
		 then
		 g=`expr $i + 1`
		 
		 echo $g
		 else echo "日期不正确！"
                 fi
                
        fi
}
data1 (){
if [ $b -eq 30 ]
        then
                e=01
                d="0"`expr $a + 1`
        g=$c$d$e
        echo $g 
	elif [ $b -lt 30 ]
	then 
	 e=`expr $b + 1`
	g=$c$d$e
	echo $g
	else echo "日期不正确！"
fi

}
data2 (){
if [ $b -eq 30 ]
        then
                e=01
                d=`expr $a + 1`
        g=$c$d$e
        echo $g 
        elif [ $b -lt 30 ]
        then
         e=`expr $b + 1`
        g=$c$d$e
        echo $g
        else echo "日期不正确！"
fi

}
data3 (){
y1=`expr $c % 4`
y2=`expr $c % 100`
y3=`expr $c % 400`
if [ $y1 -eq 0 -a $y2 -ne 0 ]
then
if [ $b -eq 29 ]
        then
                e=01
                d="0"`expr $a + 1`
        g=$c$d$e
        echo $g 
        elif [ $b -lt 29 ]
        then
         e=`expr $b + 1`
        g=$c$d$e
        echo $g
        else echo "日期不正确！"
fi

elif [ $y3 -eq 0 ]
then
if [ $b -eq 29 ]
        then
                e=01
                d="0"`expr $a + 1`
        g=$c$d$e
        echo $g 
        elif [ $b -lt 29 ]
        then
         e=`expr $b + 1`
        g=$c$d$e
        echo $g
        else echo "日期不正确！"
fi

else
if [ $b -eq 28 ]
        then
                e=01
                d="0"`expr $a + 1`
        g=$c$d$e
        echo $g 
        elif [ $b -lt 28 ]
        then
         e=`expr $b + 1`
        g=$c$d$e
        echo $g
        else echo "日期不正确！"
fi

fi
}
if [ $i -eq  ]
then echo "请输入日期!"
elif [ $c -gt 9999 ]
then echo "日期不正确！"
elif [ $a -gt 12 ]
then echo "日期不正确！"
fi
case $a in
	01|03|05|07|08|10|12)
	data
	;;
	04|06)
	data1
	;;
	09|11)
	data2
	;;
	02)
	data3
	;;
esac

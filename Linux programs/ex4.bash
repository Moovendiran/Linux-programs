echo "Moovendiran Computers Mart"
echo "No.12, Nehru Street, Puducherry"
echo "-------------------------------"
echo "Bill Receipt"
echo "-------------------------------"

echo "Enter the Serial No:"
read n

echo "Enter the particulars:"
read p

echo "Enter the rate:"
read r

echo "Enter the Quantity:"
read q

echo "Report"

amt=`expr $r \* $q`
echo "Amount of Purchase : $amt INR"

gst=`expr $amt / 10`
echo "GST (10%) : $gst INR"

total=`expr $amt + $gst`
echo "Total amount to be paid $total INR"
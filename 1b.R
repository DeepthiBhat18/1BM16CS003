sales <- read.delim("C:/sales.csv",sep=",")
sales
sales$costperorder <- saes$sales_total/sales$num_of_orders
sales
write.table(sales,"C:/salesperorder.tsv",sep="\t",row.names = FALSE)
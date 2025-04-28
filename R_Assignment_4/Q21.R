merge_lists_nested <- function(list1,list2){
  return (list(list1 = list1,list2 = list2))
}
list1 <- list(a = 1,b = 2)
list2 <- list(x =3,y = 4)
merged <- merge_lists_nested(list1,list2)
merged
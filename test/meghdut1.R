
queue_list <- list(0)
rear <- 0
front <- 0


enqueue <- function(value) {
  if (front == 0)
    front <<- 1;
  rear <<- rear + 1;
  queue_list[rear] <<- value;
}

dequeue<- function (){
  if(front==0 || front >rear){
    return;
  }
  v<-queue_list[front];
  front<<-front+1;
  #print(v)
}
printQue <- function (){
  if(!is.null(queue_list)){
    for (i in front:rear){
      print(queue_list[i])
    }


  }

}

enqueue(23)
enqueue(34)
enqueue(56)
enqueue(98)
enqueue(100)

dequeue()
dequeue()
dequeue()
printQue()

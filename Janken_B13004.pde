<<<<<<< HEAD
void setup(){
  surface.setSize(450,300);
}

void draw(){
=======
Board board;

void setup(){
  surface.setSize(450,300);
  board = new Board();
  background(0);

}

void draw(){
  board.updateSelectArea();
  board.updateCommentArea("Choose Your Hand");
>>>>>>> parent of b6bf663... 手アイコンにクリンク選択を実装しCPUとの勝敗チェック処理を追加
}
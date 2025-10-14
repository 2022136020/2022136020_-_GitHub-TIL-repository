// // 2025-10-14 수업시간 복습 ( 반복문을 사용하지 않고 x자를 만드는 코드만 남음 )
void main() {
  
  // // x자 만드는 거
  //   int count = 10;
  //   int n = 9;
  //   for (var i = 0; i < count; i++) {
  //     String text = "";

  //     for (var j = 0; j <= count; j++) {
  //       if (i == j || j == n) {
  //         text += "#";
  //       } else {
  //         text += " ";
  //       }
  //     }
  //     n--;
  //     print(text);
  //   }

  //   int count = 10;
  //   int n = count - 1;
  //   for (var i = 1; i < count; i++) {
  //     String text = "";

  //     for (var j = 1; j <= count; j++) {
  //       if (i == j || j == n) {
  //         text += "#";
  //       } else {
  //         text += " ";
  //       }
  //     }
  //     n--;
  //     print(text);
  //   }

  // int count = 5;

  // // 행을 출력하는 반복문
  // for (var i = 1; i <= count; i++) {
  //   String text = "";
  //   String finalText = "";
  //   // 좌측에 공백을 출력할 반복문 0행은 0개 1행은 1개 j와 동일하게 출력
  //   for (var j = 1; j < i; j++) {
  //     text += " ";
  //   }
  //   text += "#";
  //   //가운데 공백
  //   for (var j = 2 * count; j > (2 * i) + 1; j--) {
  //     text += " ";
  //   }
  //   if (i == count) {
  //     // 마지막 행에는 #을 마지막에 추가하지 않음
  //     //print(text);
  //   } else {
  //     // 마지막 행 이외에 모든 행 가운데 공백 뒤에 #을 붙임  대칭을 만들기 위함
  //     text += "#";
  //     //print(text);
  //   }
  //   // 이어 붙이기 위한 뒤쪽 공백
  //   for (var j = 1; j < i; j++) {
  //     text += " ";
  //   }
  //   // 같은 문자열 반복으로 이어 붙임
  //   for (var c = 1; c <= count; c++) {
  //     finalText += text;
  //   }
  //   // 최종 출력
  //   print(finalText);
  // }
}



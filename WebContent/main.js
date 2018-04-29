s
function check(){

	var question1 = document.quiz.question1.value;
	var question2 = document.quiz.question2.value;
	var question3 = document.quiz.question3.value;
	var question4 = document.quiz.question4.value;
	var question5 = document.quiz.question5.value;
	var question6 = document.quiz.question6.value;
	var question7 = document.quiz.question7.value;
	var question8 = document.quiz.question8.value;
	var question9 = document.quiz.question9.value;
	var question10 = document.quiz.question10.value;

	var correct = 0;


	if (question1 == "Good") {
		correct++;
}
	if (question2 == "Good") {
		correct++;
}	
	if (question3 == "Good") {
		correct++;
	}

	if (question4 == "Good") {
		correct++;
	}
	if (question5 == "Good") {
		correct++;
	}
	if (question6 == "Good") {
		correct++;
	}
	if (question7 == "Good") {
		correct++;
	}
	if (question8 == "Good") {
		correct++;
	}
	if (question9 == "Good") {
		correct++;
	}
	if (question10 == "Good") {
		correct++;
	}
	
	var pictures = ["img/com.gif", "img/lose.gif", "img/lose.gif"];
	var messages = ["You need counselling on the field of Communication skills", "You need counselling on the field of Depression", "You need counselling on the field of Goal/Career"];
	
	
	var score;

	if (correct == 0) {
		score = 2;
	}

	if (correct > 0 && correct < 3) {
		score = 1;
	}

	if (correct == 3) {
		score = 0;
	}


	document.getElementById("after_submit").style.visibility = "visible";

	document.getElementById("message").innerHTML = messages[score];
	//document.getElementById("number_correct").innerHTML = "You got " + correct + " correct.";
	document.getElementById("picture").src = pictures[score];
	}
	


hello = [
	"Привет, дорогой друг. Отвечаю на твой вопрос...",
	"Кто вопрошает, тот получит ответ:",
	"Здравствуй, смертный. Сегодня для тебя такой ответ:"
]

answers = [
	# positive
	"It is certain ",
	"It is decidedly so ",
	"Without a doubt ",
	"Yes — definitely ",
	"You may rely on it",

	# Нерешительно положительные

	"As I see it, yes ",
	"Most likely ",
	"Outlook good ",
	"Signs point to yes ",
	 "Yes",

	# Нейтральные

	"Reply hazy, try again ",
	" Ask again later ",
	" Better not tell you now ",
	"cannot predict now ",
	" Concentrate and ask again ",

	# Отрицательные

	"Don’t count on it ",
	"My reply is no ",
	"My sources say no ",
	"Outlook not so good ",
	"Very doubtful"
]
puts hello.sample 
puts
sleep(2)
puts answers.sample
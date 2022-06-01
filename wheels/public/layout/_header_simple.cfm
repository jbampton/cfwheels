<!--- Static simple version of the header/navigation for output on error screens --->
<cfoutput>
<!--- cfformat-ignore-start --->
<!DOCTYPE html>
<html>
<head>
	<title>CFWheels</title>
	<meta charset="utf-8">
	<meta name="robots" content="noindex,nofollow">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.js"></script>
</head>
<body>
<div class="ui pointing fluid eight item  menu stackable">
	<a href="/" class="item">
		<svg width="100px" id="add03925-6b0c-4ae3-9cbf-5408c5599b63" data-name="Logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1527.13 574"><defs><style>.a8106940-d974-4ba6-aada-c1454ef9a7ff,.b166c871-d39b-4fbd-b9ab-a99a5330cbf2{fill:##1b1c1d;}.b166c871-d39b-4fbd-b9ab-a99a5330cbf2,.bc72719b-2532-4724-bc2d-afce8ede1f38{fill-rule:evenodd;}.bc72719b-2532-4724-bc2d-afce8ede1f38{fill:##fff;}</style></defs><title>CFWheels</title><polygon class="b166c871-d39b-4fbd-b9ab-a99a5330cbf2" points="515 340 489 404 516 448 448 509 405 482 346 508 329 574 241 574 222 508 164 481 121 508 54 449 80 404 54 340 1 331 0 243 53 234 80 170 54 126 121 65 163 92 223 66 241 0 327 0 347 67 406 93 448 66 515 125 489 170 515 235 569 244 569 330 515 340 515 340"></polygon><path class="bc72719b-2532-4724-bc2d-afce8ede1f38" d="M236.45,201.74c17.63,0,41.79,7.59,41.79,24V238.4h33.82v-25c0-38.25-50.59-50.26-76.46-50.26-58.55,0-102.33,49.31-102.33,114.1,0,66.37,42.07,117.88,103.75,117.88,52,0,81.3-38.55,81.3-38.55L298.7,326.9s-23,29.71-61.11,29.71c-36.67,0-65.66-35.4-65.66-79.33,0-46.78,28.42-75.54,64.52-75.54Z"></path><path class="bc72719b-2532-4724-bc2d-afce8ede1f38" d="M420,166.66a69.82,69.82,0,0,0-12.22-.95c-20.19,0-59.13,7-59.13,59.74v4.74H330.73v31.92h17.91V391.37h36.1V262.11h31V230.19h-31v-3.8c0-23.38,17.62-26.23,27.86-26.23a41.44,41.44,0,0,1,7.39.63V166.66Z"></path><path class="a8106940-d974-4ba6-aada-c1454ef9a7ff" d="M661.63,386.19h43l31.93-125.6a257.9,257.9,0,0,0,5.37-27.5h.57s1.69,13.44,5.08,27.5l30.53,125.6h42.67l41.83-180.28c1.13-5.31,4-6.88,9-6.88H877V164.35h-24.3c-14.13,0-21.76,3.75-24.59,18.12l-27.7,132.17A216.25,216.25,0,0,0,797,338.08h-.56a167.46,167.46,0,0,0-4-23.44L758,165H726.63L690.17,314.64a201,201,0,0,0-4.24,23.44h-.56A216.25,216.25,0,0,0,682,314.64L654.56,182.47c-3.11-14.37-10.74-18.12-24.87-18.12h-24V199H611c4.8,0,7.91,1.57,9,6.88Z"></path><path class="a8106940-d974-4ba6-aada-c1454ef9a7ff" d="M892.15,386.19H928V313.08a78.77,78.77,0,0,1,2.26-20.62c5.37-19.37,20.06-33.12,39-33.12,18.09,0,22.89,13.12,22.89,32.49V365c0,15,5.65,21.24,18.94,21.24h34.19V352.76H1034c-4,0-6.22-2.5-6.22-6.87V283.71c0-42.18-18.09-60.62-50.3-60.62A54.59,54.59,0,0,0,928,254.65h-.57s.57-5.62.57-13.44V185.29c0-14.38-5.94-20.94-19.22-20.94h-34.2V198.1h11.31c4,0,6.22,2.18,6.22,6.87Z"></path><path class="a8106940-d974-4ba6-aada-c1454ef9a7ff" d="M1049.4,306.52c0,45.3,29.67,83.42,77.44,83.42,35.89,0,57.93-24.06,57.93-24.06l-15-27.49s-17.24,17.81-40.41,17.81c-21.76,0-40.42-14.69-43.24-42.81h99.48s.85-10,.85-14.68c0-42.18-22.61-75.62-63.87-75.62C1079.36,223.09,1049.4,257.46,1049.4,306.52Zm37.87-20.62c4-20,17-32.19,35.33-32.19,14.69,0,26.56,13.13,27.13,32.19Z"></path><path class="a8106940-d974-4ba6-aada-c1454ef9a7ff" d="M1196.84,306.52c0,45.3,29.68,83.42,77.44,83.42,35.89,0,57.94-24.06,57.94-24.06l-15-27.49S1300,356.2,1276.82,356.2c-21.76,0-40.41-14.69-43.24-42.81h99.48s.85-10,.85-14.68c0-42.18-22.61-75.62-63.87-75.62C1226.8,223.09,1196.84,257.46,1196.84,306.52Zm37.87-20.62c4-20,17-32.19,35.33-32.19,14.7,0,26.57,13.13,27.13,32.19Z"></path><path class="a8106940-d974-4ba6-aada-c1454ef9a7ff" d="M1357.85,365c0,15,5.66,21.24,19.22,21.24H1411V352.76h-11c-4,0-6.21-2.5-6.21-6.87V185.6c0-14.69-5.94-21.25-19.22-21.25h-34.2V198.1h11.31c3.95,0,6.21,2.18,6.21,6.87Z"></path><path class="a8106940-d974-4ba6-aada-c1454ef9a7ff" d="M1411.82,361.51s20.35,28.43,59.92,28.43c31.37,0,55.39-18.74,55.39-48.74,0-53.12-76.59-48.12-76.59-73.11,0-9.38,8.76-14.38,21.48-14.38,7.91,0,18.09,3.75,18.09,11.25v7.81h31.65V256.21c0-25.93-31.09-33.12-50.59-33.12-30,0-56,14.69-56,46.56,0,51.55,76,51.24,76,73.74,0,10.62-8.48,15.62-19.5,15.62-24.59,0-43-23.43-43-23.43Z"></path></svg>
	</a>
		<a class="item" href="/wheels/info"><i class="info circle icon"></i> Info</a>
		<a class="item" href="/wheels/routes"><i class="random icon"></i> Routes</a>
		<a class="item" href="/wheels/docs"><i class="icon file alternate"></i> Docs</a>
		<a class="item" href="/wheels/packages/app"><i class="tasks icon"></i> Tests</a>
		<a class="item" href="/wheels/migrator"><i class="server icon"></i> Migrator</a>
		<a class="item" href="/wheels/plugins"><i class="plug icon"></i> Plugins</a>
</div>
<div class="container ui">
	<div class="ui segment">
</cfoutput>
<!--- cfformat-ignore-end --->

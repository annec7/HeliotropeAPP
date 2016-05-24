<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Bootstrap -->
<link href="../css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css"
	integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r"
	crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
	integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
	crossorigin="anonymous"></script>

<title>Table Communication</title>
</head>
<body>
<div class="container" style="margin-top: 40px;">
		<table
			class="table table-bordered table-hover table-condensed">
			<caption style="font-size:25px;">Évaluation de l'Apprentissage Par Projet par l'Approche Par Compétence</caption>
			<thead>
				<tr>
					<th colspan="9" class="info" style="font-size:18px;">1 - Agir en bon communicant dans un environnement scientifique et technique</th>
					
				</tr>
				<tr class="info">
					<th rowspan="2" width="24%">&nbsp;</th>
					<th rowspan="2" width="15%">Observations sur l'équipe</th>
					<th rowspan="2" width="13%">Observations individuelles</th>
					<th colspan="5" >Niveau individuel</th>
					<th rowspan="2" width="15%">Étudiants</th>
				</tr>
				<tr class="info">
					<td width="4%">Non acquis</td>
					<td width="4%">B : en cours d'acquisition</td>
					<td width="4%">B : acquis</td>
					<td width="4%">I : en cours d'acquistion</td>
					<td width="4%">I : acquis</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td rowspan="3" class="success">Écouter et se faire écouter</td>
					<td rowspan="7"><input type="text" placeholder="commentaire" style="height:180px;width:150px;"name="ecouter"></td>
					<td>1</td>
					
					<td>
						<input type='checkbox' />
					<td>
						<input type='checkbox' />
					</td>
					<td>
						<input type='checkbox' />
					</td>
					<td>
						<input type='checkbox' />
					</td>
					<td>
					<input type='checkbox' /></td>
					<td>Étudiant 1</td>
				</tr>
				<tr>
					<td>2</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 2</td>
				</tr>
				<tr>
					<td>3</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 3</td>
				</tr>
				<tr>
					<td rowspan="2" class="access">B : être disposé à l'écoute et être capable d'exposer son point de vue</td>
					
					<td>4</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 4</td>
				</tr>
				<tr>
					<td>5</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 5</td>
				</tr>
				<tr>
					<td rowspan="2">I : admettre  que l'autre peut avoir raison et maintenir l'intérêt de son auditoire</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 6</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 7</td>
				</tr>
				<!-- 框二  -->
				<tr>
					<td rowspan="3" class="success">Dialoguer, argumenter et convaincre</td>
					<td rowspan="7"></td>
					<td>1</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 1</td>
				</tr>
				<tr>
					<td>2</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 2</td>
				</tr>
				<tr>
					<td>3</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 3</td>
				</tr>
				<tr>
					<td rowspan="2" class="access">B : savoir réunir les conditions d'un dialogue et l'engager </td>
					
					<td>4</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 4</td>
				</tr>
				<tr>
					<td>5</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 5</td>
				</tr>
				<tr>
					<td rowspan="2">I : avancer des arguments convaincants qui font évoluer les positions des différents interlocuteurs</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 6</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 7</td>
				</tr>
				<!--框三  -->
				<tr>
					<td rowspan="3" class="success">Communiquer à l'oral </td>
					<td rowspan="7"></td>
					<td>1</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 1</td>
				</tr>
				<tr>
					<td>2</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 2</td>
				</tr>
				<tr>
					<td>3</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 3</td>
				</tr>
				<tr>
					<td rowspan="2" class="access">B : Savoir communiquer, de façon claire et structurée, en français ou en anglais, sur un sujet technique</td>
					
					<td>4</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 4</td>
				</tr>
				<tr>
					<td>5</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 5</td>
				</tr>
				<tr>
					<td rowspan="2">I : Et analyser et synthétiser ses idées scientifiques de façon pertinente tout en s'adaptant à son public</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 6</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 7</td>
				</tr>
				
				<tr>
					<td rowspan="3" class="success">Communiquer à l'écrit</td>
					<td rowspan="7"></td>
					<td>1</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 1</td>
				</tr>
				<tr>
					<td>2</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 2</td>
				</tr>
				<tr>
					<td>3</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 3</td>
				</tr>
				<tr>
					<td rowspan="2" class="access">B : Savoir communiquer, de façon claire et structurée, en français ou en anglais, sur un sujet technique</td>
					
					<td>4</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 4</td>
				</tr>
				<tr>
					<td>5</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 5</td>
				</tr>
				<tr>
					<td rowspan="2">I : Et analyser et synthétiser ses idées scientifiques de façon pertinente tout en s'adaptant à son public</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 6</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Étudiant 7</td>
				</tr>
			</tbody>

		</table>
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>
</body>
</html>
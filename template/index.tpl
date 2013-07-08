<!DOCTYPE html>
<html>
<head>
	<title>DC Universe Online Combat Raiting Calculator</title>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.js"></script>
	<script src="./js/jcookie.js" type="text/javascript"></script>
</head>
<body>
	<div class="body">
		<header>
			<h1>DC Universe Online<span style="text-transform:uppercase;">&trade;</span></h1>
			<h2>Combat Rating Calculator</h2>
		</header>
		<section>
			<table style="border:none;" cellspacing="5">
				<tr><td>Item</td><td>Combat Rating</td><td>Mod</td></tr>
				<tr>
					<td>Weapon</td>
					<td><input type="text" placeholder="Input CR here" id="weapon"></td>
				</tr>
				<tr>
					<td>Head</td>
					<td><input type="text" placeholder="Input CR here" id="head"></td>
					<td>
						<select id="headmod">
							<option value="0"></option>
							<option value="1">MODE Beta</option>
							<option value="4">MODE I</option>
							<option value="5">MODE II</option>
							<option value="6">MODE III</option>
							<option value="7">MODE IV</option>
							<option value="7">MODE V</option>
							<option value="8">MODE V EXP</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>Neck</td>
					<td><input type="text" placeholder="Input CR here" id="neck"></td>
				</tr>
				<tr>
					<td>Back</td>
					<td><input type="text" placeholder="Input CR here" id="back"></td>
					<td>
						<select id="backmod">
							<option value="0"></option>
							<option value="2">MODE Beta</option>
							<option value="5">MODE I</option>
							<option value="7">MODE II</option>
							<option value="8">MODE III</option>
							<option value="9">MODE IV</option>
							<option value="10">MODE V</option>
							<option value="11">MODE V EXP</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>Chest</td>
					<td><input type="text" placeholder="Input CR here" id="chest"></td>
					<td>
						<select id="chestmod">
							<option value="0"></option>
							<option value="1">MODE Beta</option>
							<option value="3">MODE I</option>
							<option value="4">MODE II</option>
							<option value="5">MODE III</option>
							<option value="6">MODE IV</option>
							<option value="7">MODE V</option>
							<option value="7">MODE V EXP</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>Leg</td>
					<td><input type="text" placeholder="Input CR here" id="leg"></td>
					<td>
						<select id="legmod">
							<option value="0"></option>
							<option value="1">MODE Beta</option>
							<option value="3">MODE I</option>
							<option value="4">MODE II</option>
							<option value="5">MODE III</option>
							<option value="6">MODE IV</option>
							<option value="7">MODE V</option>
							<option value="7">MODE V EXP</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>Ring1</td>
					<td><input type="text" placeholder="Input CR here" id="r1"></td>
					<td>
						<select id="r1mod">
							<option value="0"></option>
							<option value="5">MODE Beta</option>
							<option value="11">MODE I</option>
							<option value="14">MODE II</option>
							<option value="17">MODE III</option>
							<option value="19">MODE IV</option>
							<option value="21">MODE V</option>
							<option value="22">MODE V EXP</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>Trinket</td>
					<td><input type="text" placeholder="Input CR here" id="trinket"></td>
				</tr>
				<tr>
					<td>Face</td>
					<td><input type="text" placeholder="Input CR here" id="face"></td>
				</tr>
				<tr>
					<td>Shoulders</td>
					<td><input type="text" placeholder="Input CR here" id="shoulders"></td>
					<td>
						<select id="shouldersmod">
							<option value="0"></option>
							<option value="2">MODE Beta</option>
							<option value="5">MODE I</option>
							<option value="6">MODE II</option>
							<option value="7">MODE III</option>
							<option value="8">MODE IV</option>
							<option value="9">MODE V</option>
							<option value="9">MODE V EXP</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>Hands</td>
					<td><input type="text" placeholder="Input CR here" id="hands"></td>
					<td>
						<select id="handsmod">
							<option value="0"></option>
							<option value="2">MODE Beta</option>
							<option value="6">MODE I</option>
							<option value="8">MODE II</option>
							<option value="10">MODE III</option>
							<option value="11">MODE IV</option>
							<option value="12">MODE V</option>
							<option value="12">MODE V EXP</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>Waist</td>
					<td><input type="text" placeholder="Input CR here" id="waist"></td>
					<td>
						<select id="waistmod">
							<option value="0"></option>
							<option value="2">MODE Beta</option>
							<option value="6">MODE I</option>
							<option value="8">MODE II</option>
							<option value="10">MODE III</option>
							<option value="11">MODE IV</option>
							<option value="12">MODE V</option>
							<option value="12">MODE V EXP</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>Feet</td>
					<td><input type="text" placeholder="Input CR here" id="feet"></td>
					<td>
						<select id="feetmod">
							<option value="0"></option>
							<option value="2">MODE Beta</option>
							<option value="6">MODE I</option>
							<option value="8">MODE II</option>
							<option value="10">MODE III</option>
							<option value="11">MODE IV</option>
							<option value="12">MODE V</option>
							<option value="12">MODE V EXP</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>Ring2</td>
					<td><input type="text" placeholder="Input CR here" id="r2"></td>
					<td>
						<select id="r2mod">
							<option value="0"></option>
							<option value="5">MODE Beta</option>
							<option value="11">MODE I</option>
							<option value="14">MODE II</option>
							<option value="17">MODE III</option>
							<option value="19">MODE IV</option>
							<option value="21">MODE V</option>
							<option value="22">MODE V EXP</option>
						</select>
					</td>
				</tr>
			</table>

			<table>
				<tr>
					<td>Total Combat Ratig:</td>
					<td id="total-rating"></td>
				</tr>
				<tr>
					<td><input type="button" value="Calculate" id="button"></td><td></td>
				</tr>
			</table>

		</section>
		<footer>

		</footer>
	</div>

	<script>

		// Set Cookies
		$(document).ready(function()
			{
				($.cookie("weapon")) ? $('#weapon').val($.cookie("weapon")) : false;
				($.cookie("head")) ? $('#head').val($.cookie("head")) : false;
				($.cookie("neck")) ? $('#neck').val($.cookie("neck")) : false;
				($.cookie("back")) ? $('#back').val($.cookie("back")) : false;
				($.cookie("chest")) ? $('#chest').val($.cookie("chest")) : false;
				($.cookie("leg")) ? $('#leg').val($.cookie("leg")) : false;
				($.cookie("r1")) ? $('#r1').val($.cookie("r1")) : false;
				($.cookie("trinket")) ? $('#trinket').val($.cookie("trinket")) : false;
				($.cookie("face")) ? $('#face').val($.cookie("face")) : false;
				($.cookie("shoulders")) ? $('#shoulders').val($.cookie("shoulders")) : false;
				($.cookie("hands")) ? $('#hands').val($.cookie("hands")) : false;
				($.cookie("waist")) ? $('#waist').val($.cookie("waist")) : false;
				($.cookie("feet")) ? $('#feet').val($.cookie("feet")) : false;
				($.cookie("r2")) ? $('#r2').val($.cookie("r2")) : false;


			});


		//Get Cookies
		$('#weapon').change(function()
			{
				$.cookie("weapon",$(this).val());
			});
		$('#hands').change(function()
			{
				$.cookie("hands",$(this).val());
			});
		$('#head').change(function()
			{
				$.cookie("head",$(this).val());
			});
		$('#neck').change(function()
			{
				$.cookie("neck",$(this).val());
			});
		$('#chest').change(function()
			{
				$.cookie("chest",$(this).val());
			});
		$('#leg').change(function()
			{
				$.cookie("leg",$(this).val());
			});
		$('#r1').change(function()
			{
				$.cookie("r1",$(this).val());
			});
		$('#trinket').change(function()
			{
				$.cookie("trinket",$(this).val());
			});
		$('#face').change(function()
			{
				$.cookie("face",$(this).val());
			});
		$('#shoulders').change(function()
			{
				$.cookie("shoulders",$(this).val());
			});
		$('#waist').change(function()
			{
				$.cookie("waist",$(this).val());
			});
		$('#feet').change(function()
			{
				$.cookie("feet",$(this).val());
			});
		$('#r2').change(function()
			{
				$.cookie("r2",$(this).val());
			});
		$('#back').change(function()
			{
				$.cookie("back",$(this).val());
			});

		//Calculatew
		$('#button').click( function()
		{
			weapon = ($('#weapon').val()) ? parseInt($('#weapon').val())*1.4 : (0);

			head = ($('#head').val())? parseInt($('#head').val())*1.5+parseInt($('#headmod').val()) : (0);

			neck = ($('#neck').val())? parseInt($('#neck').val())*0.7 : (0);
 
			chest = ($('#chest').val())? parseInt($('#chest').val())*1.75+parseInt($('#chestmod').val()) : (0);

			leg = ($('#leg').val())? parseInt(leg=$('#leg').val())*1.75+parseInt($('#legmod').val()) : (0);

			back = ($('#back').val())? parseInt($('#back').val())*0.95+parseInt($('#backmod').val()) : (0);

			r1 = ($('#r1').val())? parseInt($('#r1').val())*0.5+parseInt($('#r1mod').val()) : (0);

			trinket = ($('#trinket').val())? parseInt($('#trinket').val())*0.7 : (0);

			face = ($('#face').val())? parseInt($('#face').val())*0.7 : (0);

			shoulders = ($('#shoulders').val())? parseInt($('#shoulders').val())*1.3+parseInt($('#shouldersmod').val()) : (0);

			hands = ($('#hands').val())? parseInt($('#hands').val())*1+parseInt($('#handsmod').val()) : (0);

			waist = ($('#waist').val())? parseInt($('#waist').val())*1+parseInt($('#waistmod').val()) : (0);

			feet = ($('#feet').val())? parseInt($('#feet').val())*1+parseInt($('#feetmod').val()) : (0);

			r2 = ($('#r2').val())? parseInt($('#r2').val())*0.5+parseInt($('#r2mod').val()) : (0);

			sum = (weapon+head+neck+chest+back+leg+r1+face+shoulders+hands+waist+feet+r2+trinket);

			console.log(''+weapon);
			console.log(''+head);
			console.log(''+neck);
			console.log(''+chest);
			console.log(''+leg);
			console.log(''+back);
			console.log(''+r1);
			console.log(''+trinket);
			console.log(''+face);
			console.log(''+shoulders);
			console.log(''+hands);
			console.log(''+waist);
			console.log(''+feet);
			console.log(''+r2);
			console.log(''+sum);

			cr = (sum ==0)? 0 : sum/14;

			$('#total-rating').html(''+cr);
		})
	</script>
</body>
</html>
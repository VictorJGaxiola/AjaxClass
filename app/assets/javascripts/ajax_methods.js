// $(function(){
//   var mensaje = function(){
//     alert('entra');
//   };

//   mensaje();
// });

$(function(){
	$('#cty').change(function(){
		$.get('/pages/ctys')
	})
})

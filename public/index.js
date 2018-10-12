var  recipeTemplate = document. querySelector('#recipe-card');
var recipeContainer = document.querySelector('.row');

axios.get("http://localhost:3000/api/recipes").then(function(response) {
console.log(recipes);
});

axios.get("http://localhost:3000/api/recipes").then(function(response) {
var recipes = response.data;
console.log(recipes);

recipes.forEach(function(recipe) {
  var recipeContainer.appendChild(recipeTemplate.content.cloneNode(true);

  recipeClone.querySelector('.recipe-title').innerText = recipe.title;

  recipeClone.querySelector('.ingredients').innerText = recipe.ingredients;
recipeClone.querySelector('.prep-time').innerText = recipe["formatted"]["prep-time"];

recipeContainer.appendChild(recipeClone);


});
});
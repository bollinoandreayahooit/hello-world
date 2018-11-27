
var car = {
    colore : "verde",
    velocita : 200,
    engine: {
        size:"ciccio",
        make:"FIAT",
        fuel: "petrol",
        pistons:[{maker:"FIAT"},{maker:"skoda"}]
    },
    dammiVelocità : function(vel){
        var velTot;
        velTot=100+vel;
        return velTot;
    },
    drive: function(){return "drive";}
};

var array = [
    "sreing",
    300,
    ["dentro",200],
    {car:"sfiat"},
    function(){return "drineIN"}
];

var listaSpesa = [
    "patate", "latte", "farina"
];

function makeCoffee( sugar, milk )
{
    var instructions = "Boil water,";
    
    instructions += " pour into cup,";
    
    instructions += " add coffee granules,";
    
    instructions += " add " + sugar + " spoons of sugar,";
    
    instructions += " add " + milk + "% milk.";
    
    return instructions;
}

console.log( makeCoffee( 2, 20 ) );

function forzaCiccio (pere, mele)
{
    var somma = pere + mele;
    return somma;
}
console.log(forzaCiccio(10,20));
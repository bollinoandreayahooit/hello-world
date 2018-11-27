var engine = {
    maker: "Ford",
    headGasket:{
        maker: "Golf",
        pots:[
            "piston1",
            "piston2"
        ]
    }
};


function runExpression()
{   
    var a = 10;
    
    function add(b)
    {   
        var c = 10;
        //console.log (return a+c );
        return a+c+b
    }
    
    add(5);
    console.log(
       add(10),
       add(15)
    );
   // console.log(b);
    
}
runExpression();
let carts = document.querySelectorAll('.add-cart');

let products = [
    {
        name: 'Repair ACcooler',
        tag: 'repairaccooler',
        price: 500,
        incart: 0
    },
    {
        name: 'Repair Refrigerator',
        tag: 'repairfrige',
        price: 500,
        incart: 0
    },
    {
        name: 'Repair Washing Machine',
        tag: 'repairwashingmachine',
        price: 500,
        incart: 0
    },
    {
        name: 'Repair TV',
        tag: 'repairtv',
        price: 500,
        incart: 0
    },
];

for(let i=0; i < carts.length; i++) {
    carts[i].addEventListener('click',() => {
        cartNumbers(products[i]);
    })
}

function onLoadCartNumbers(){
    let productNumbers = localStorage.getItem('cartNumbers');
    
    if(productNumbers){
         document.querySelector('.cart span').textContent = productNumbers;
    }
}

function cartNumbers(product) {
   
    let productNumbers = localStorage.getItem('cartNumbers');
   
    productNumbers = parseInt(productNumbers);
    
    if( productNumbers ){
        localStorage.setItem('cartNumbers', productNumbers +1);
         document.querySelector('.cart span').textContent = productNumbers +1;  
    } else{
         localStorage.setItem('cartNumbers', 1);
        document.querySelector('.cart span').textContent = 1;
    }
    
    setItems(product);
}

function setItem(product) {
    console.log("inside of SetItems function");
    console.log("My product is", product);
}

onLoadCartNumbers();
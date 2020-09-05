import { Injectable } from '@angular/core';
import { CartItem } from '../common/cart-item';
import { Subject } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class CartService {
  

  cartItems: CartItem[]=[];

  totalPrice : Subject<number> = new Subject<number>();
  totalQuantity : Subject<number> = new Subject<number>();

  constructor() { }


  addTocart(theCartItem:CartItem)
  {
     let alreadyExistInCart : boolean =false;
     let existingCartItem: CartItem = undefined;

     if(this.cartItems.length>0)
     {

      /*
       for(let tempCartItem of this.cartItems)
       {
         if(tempCartItem.id == theCartItem.id)
         {
           existingCartItem = tempCartItem;
           break;
         }
       }*/
       existingCartItem = this.cartItems.find(tempCartItem => tempCartItem.id === theCartItem.id);



       alreadyExistInCart =(existingCartItem != undefined);

     }
     if(alreadyExistInCart){
       existingCartItem.quantity ++;
     }else{
       this.cartItems.push(theCartItem);
     }

     this.computeCartTotals();

  }
  computeCartTotals() {
    let totalPriceValue : number  = 0;
    let totalQuantityValue : number  = 0;

    for (let currentCartItem of this.cartItems)
    {
      totalPriceValue += currentCartItem.quantity * currentCartItem.unitPrice;
      totalQuantityValue += currentCartItem.quantity;

    }
    this.totalPrice.next(totalPriceValue);
    this.totalQuantity.next(totalQuantityValue);
    this.logCartData(totalPriceValue,totalQuantityValue);
  }
  logCartData(totalPriceValue: number, totalQuantityValue: number) {
    console.log('Contents of the cart');
    for (let tempCartItem of this.cartItems) {
      const subTotalPrice = tempCartItem.quantity * tempCartItem.unitPrice;
      console.log(`name: ${tempCartItem.name}, quantity=${tempCartItem.quantity}, unitPrice=${tempCartItem.unitPrice}, subTotalPrice=${subTotalPrice}`);
    }

    console.log(`totalPrice: ${totalPriceValue.toFixed(2)}, totalQuantity: ${totalQuantityValue}`);
    console.log('----');
  }

  decrementQuantity(theCartItem: CartItem) {
      theCartItem.quantity--;
      if(theCartItem.quantity===0)
      {
         this.remove(theCartItem);
      }else{
   this.computeCartTotals();
      }

  }
  remove(theCartItem: CartItem) {
       
      const itemIndex =  this.cartItems.findIndex(tempCartitem => tempCartitem.id === theCartItem.id);
       if(itemIndex > -1)
       {
         this.cartItems.splice(itemIndex,1);
         this.computeCartTotals();
       }
  
    }

    

}

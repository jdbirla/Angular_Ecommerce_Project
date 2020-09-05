import { Component, OnInit } from '@angular/core';
import { ProductService } from 'src/app/services/product.service';
import { Product } from 'src/app/common/product';
import { ActivatedRoute } from '@angular/router';
import { CartItem } from 'src/app/common/cart-item';
import { CartService } from 'src/app/services/cart.service';

@Component({
  selector: 'app-product-list',
  templateUrl: './product-list-grid.component.html',
  //  templateUrl: './product-list-table.component.html',
  styleUrls: ['./product-list.component.css']
})
export class ProductListComponent implements OnInit {

  products: Product[];
  currentCategoryId: number = 1;
  previousCatgoryId: number = 1;

  searchMode : boolean = false;
  
   thePageNumber : number =1;
   thePageSize : number = 5;
   theTotalElements : number = 0;

   previousKeyword: string = null;
   

  constructor(private productService: ProductService,
    private cartService : CartService,
    private route: ActivatedRoute) { }

  ngOnInit() {
    this.route.paramMap.subscribe(() => { this.listProducts(); });
    // this.listProducts();
  }

 

  listProducts() {

  this.searchMode = this.route.snapshot.paramMap.has('keyword');
   if(this.searchMode)
   {
     this.handleSearchProducts();
   }else{
    this.handleListProducts();
   }
    
  }
  
  handleListProducts()
  {
    
    //check if id  parameter iss avaialble 

    const hasCategoryId: boolean = this.route.snapshot.paramMap.has('id');

    if (hasCategoryId) {

      //get the id and convert inot number from string using "+"
      this.currentCategoryId = +this.route.snapshot.paramMap.get('id');
    }
    else {
      //not categroy iod availble
      this.currentCategoryId = 3405309;
    }

    if(this.previousCatgoryId != this.currentCategoryId)
    {
      this.thePageNumber= 1;

    }
    this.previousCatgoryId  = this.currentCategoryId;
    console.log(`currentCategoryId =${this.currentCategoryId} , thePageNumber=${this.thePageNumber}`);

    //now get the product for this category id
    this.productService.getProductListPaginate(this.thePageNumber -1,this.thePageSize  ,this.currentCategoryId).subscribe(this.processResult())
  }

  handleSearchProducts()
  {
    const theKeyword : string = this.route.snapshot.paramMap.get('keyword');

    if(this.previousKeyword != theKeyword)
    {
      this.thePageNumber=1;
    }
    this.previousKeyword = theKeyword;
    console.log(`theKeyword =${theKeyword} , thePageNumber=${this.thePageNumber}`);


    this.productService.searchProductsPaginate(this.thePageNumber -1,
      this.thePageSize  ,
      theKeyword).subscribe(this.processResult());
  }
  
  processResult()
  {
    return data =>{
       this.products = data._embedded.products;
       this.thePageNumber = data.page.number+1;
       this.thePageSize = data.page.size;
       this.theTotalElements = data.page.totalElements;
    };
  }

  updatePageSize(pageSize: number) {
    this.thePageSize = pageSize;
    this.thePageNumber = 1;
    this.listProducts();
  }


  addToCart(theProduct : Product)
  {
    console.log(`Addint to cart : ${theProduct.name} , ${theProduct.unitPrice}`)
      const theCartItem  =  new CartItem(theProduct);
      this.cartService.addTocart(theCartItem);
  }

}

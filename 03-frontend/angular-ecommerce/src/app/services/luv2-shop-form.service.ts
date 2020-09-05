import { Injectable } from '@angular/core';
import { Observable, of } from 'rxjs';
import { HttpClient } from '@angular/common/http';
import { Country } from '../common/country';
import { map } from 'rxjs/operators';
import { State } from '../common/state';


@Injectable({
  providedIn: 'root'
})
export class Luv2ShopFormService {

   private countryUrl='http://localhost:8080/api/countries';
   private statesUrl='http://localhost:8080/api/states';

  constructor(private httpClient : HttpClient) { }


  getCountries() : Observable<Country[]>
  {
    return this.httpClient.get<GetResponseCountries>(this.countryUrl).pipe
    (
      map(response => response._embedded.countries)
    );
  }

  getStates(theCountryCode :  String) : Observable<State[]>
  {

    const searchStatesUrl = `${this.statesUrl}/search/findByCountryCode?code=${theCountryCode}`;
   console.log("searchStatesUrl :" +searchStatesUrl);
    return this.httpClient.get<GetResponseStates>(searchStatesUrl).pipe
    (
      map(response => response._embedded.states)
    );
    
  }

  getCreditCardMonths(startMonth : number) : Observable<number[]>
  {
    let data : number[] = [];
    //build an array for dropdonw list

    for(let theMonth = startMonth;theMonth<=12 ; theMonth++)
    {
      data.push(theMonth);
    }
    return of(data);
  }

  getCreditCardyears() :  Observable<number[]>
  {
    let data : number[] = [];
    //build an array for year dropdown list start year fro curretn yeat till 10 yrs
    const startYear : number = new Date().getFullYear();
    const endYear : number = startYear +10;

    for(let theYear = startYear ;  theYear <= endYear; theYear++ )
    {
      data.push(theYear);
    }

    return of(data);
  }

 
  
}

interface GetResponseCountries {
  _embedded: {
    countries: Country[];
  }
}

interface GetResponseStates {
  _embedded: {
    states: State[];
  }
}
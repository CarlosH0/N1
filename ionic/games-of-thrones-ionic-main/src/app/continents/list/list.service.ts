import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';

import { Observable } from 'rxjs';
import { Continents } from '../continents';
import { url } from 'inspector';

@Injectable({
  providedIn: 'root'
})
export class ListService {

  readonly URL = "https://thronesapi.com/api/v2/";
  //static readonly RESOURCE = "Characters";
  readonly RECURSO = "Continents";

  constructor(private http: HttpClient) { }

  list(): Observable<Continents[]>{
    //return this.http.get<Continents[]>(URL+ListService.RESOURCE)
    return this.http.get<Continents[]>(this.URL+this.RECURSO);
  }
}

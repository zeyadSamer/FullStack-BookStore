import { Injectable } from '@angular/core';
import { Book } from '../models/book';
import { Observable } from 'rxjs';

import { HttpClient}  from '@angular/common/http' ;
import { Author } from '../models/author';

@Injectable({providedIn: 'root'})

@Injectable({
  providedIn: 'root'
})
export class BookService {

  public selectedBookForDetails!:Book;
  books:Book[]=[];
  baseUrl:string="http://localhost:3000/bookStore/books/"
  private headers= { 'content-type': 'application/json'}
  

  constructor(private http:HttpClient) { }


addBook(book:Book):Observable<any>{

  let body=JSON.stringify(book);
 return this.http.post<number>(`${this.baseUrl}`,body,{headers:this.headers,observe:'response'});

  

}

getAuthorBooks(authorId:number):Observable<Book[]>{

  return this.http.get<Book[]>(`${this.baseUrl}/author/${authorId}`);
  

}


getBooks():Observable<Book[]>{

 return this.http.get<Book[]>(this.baseUrl);

}

deleteBook(id:number):Observable<boolean>{
  


 
  return this.http.delete<boolean>(this.baseUrl+id);


}




}

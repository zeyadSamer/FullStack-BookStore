import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { AuthorsPageComponent } from './components/authors-page/authors-page.component';
import { BooksPageComponent } from './components/books-page/books-page.component';
import { BookItemComponent } from './components/book-item/book-item.component';
import { AuthorItemComponent } from './components/author-item/author-item.component';
import { BookDetailsPageComponent } from './components/book-details-page/book-details-page.component';
import { AuthorDetailsPageComponent } from './components/author-details-page/author-details-page.component';
import {  HttpClientModule } from '@angular/common/http';
import { PopUpFormComponent } from './components/pop-up-form/pop-up-form.component';
import { FormsModule } from '@angular/forms';
import { AppHeaderComponent } from './components/app-header/app-header.component';
import { PopUpAuthorFormComponent } from './components/pop-up-author-form/pop-up-author-form.component';

@NgModule({
  declarations: [
    AppComponent,
    AuthorsPageComponent,
    BooksPageComponent,
    BookItemComponent,
    AuthorItemComponent,
    BookDetailsPageComponent,
    AuthorDetailsPageComponent,
    PopUpFormComponent,
    AppHeaderComponent,
    PopUpAuthorFormComponent,
    
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    FormsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }

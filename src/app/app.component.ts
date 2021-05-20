import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit{
  title = 'rudimentary';
  tested = false;
  
  ngOnInit(): void {
    this.test();
  }

  test() : void {
    this.tested = true;
  }
}

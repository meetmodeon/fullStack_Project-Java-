import { Component } from '@angular/core';
import { RouterOutlet } from '@angular/router';
import { PollComponent } from './poll/poll.component';

@Component({
  selector: 'app-root',
  standalone: true,
  imports: [PollComponent],
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css'] // FIXED: Changed `styleUrl` to `styleUrls` (plural)
})
export class AppComponent {
  title = 'poll-app';
}

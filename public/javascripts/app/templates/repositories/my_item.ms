<li class="repository">
  <a href="{{url}}" target="_blank" rel="nofollow">{{name}}</a>
  <p class='description'>{{description}}</p>
  <ul class="github-stats">
    <li><a href="{{url}}/network" target="_blank" rel="nofollow" class='forks'>{{forks}}</a></li>
    <li><a href="{{url}}/watchers" target="_blank" rel="nofollow" class='watchers'>{{watchers}}</a></li>
  </ul>
  {{#if travis_enabled}}
    <a class='toggle_enabled on'>a</a>
  {{else}}
    <a class='toggle_enabled'>b</a>
  {{/if}}
</li>
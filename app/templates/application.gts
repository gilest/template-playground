import RouteTemplate from 'ember-route-template';
import { WelcomePage } from 'ember-welcome-page';

export default RouteTemplate(<template>
  <WelcomePage />

  {{outlet}}
</template>);


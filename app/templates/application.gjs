import RouteTemplate from 'ember-route-template';
import pageTitle from 'ember-page-title/helpers/page-title'
import { WelcomePage } from 'ember-welcome-page';

export default RouteTemplate(<template>
  {{pageTitle "TemplatePlayground"}}

  <WelcomePage />

  {{outlet}}
</template>);


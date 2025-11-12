import { apiInitializer } from "discourse/lib/api";
import CustomHeaderTopicButton from "../components/custom-header-topic-button";

export default apiInitializer("1.15.0", (api) => {
  console.log("Running apiInitializer");
  // We want this one at the bottom
  api.renderInOutlet("after-topic-footer-main-buttons", CustomHeaderTopicButton);

  // Probably not ideal, but we could make the button smaller - accessibility issue though?
  api.renderInOutlet("topic-title-suffix", CustomHeaderTopicButton);

  // Try putting it on the side?
  api.renderInOutlet("topic-navigation", CustomHeaderTopicButton);
  api.renderInOutlet("timeline-controls-before", CustomHeaderTopicButton);
  api.renderInOutlet("topic-navigation-bottom", CustomHeaderTopicButton);

  // Blue bar at the top
  api.renderInOutlet("before-header-panel", CustomHeaderTopicButton);
});

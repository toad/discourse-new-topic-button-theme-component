import { apiInitializer } from "discourse/lib/api";
import CustomHeaderTopicButton from "../components/custom-header-topic-button";

export default apiInitializer("1.15.0", (api) => {
  api.renderInOutlet("after-topic-footer-main-buttons", CustomHeaderTopicButton);
  api.renderInOutlet("timeline-controls-before", CustomHeaderTopicButton);
});

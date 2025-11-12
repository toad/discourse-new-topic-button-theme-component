import { apiInitializer } from "discourse/lib/api";
import CustomHeaderTopicButton from "../components/custom-header-topic-button";

export default apiInitializer("1.15.0", (api) => {
  console.log("Running apiInitializer");
  api.renderInOutlet("after-topic-footer-main-buttons", CustomHeaderTopicButton);
  api.renderInOutlet("topic-title-suffix", CustomHeaderTopicButton);
});

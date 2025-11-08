import { apiInitializer } from "discourse/lib/api";
import CustomHeaderTopicButton from "../components/custom-header-topic-button";

export default apiInitializer((api) => {
  api.renderInOutlet("after-topic-footer-main-buttons", CustomHeaderTopicButton);
  api.renderInOutlet("topic-above-post-stream", CustomHeaderTopicButton);
});

import { apiInitializer } from "discourse/lib/api";
import CustomHeaderTopicButton from "../components/custom-header-topic-button";

export default apiInitializer((api) => {
  debugger;
  console.log("Initializing...");
  api.renderInOutlet("before-header-panel", CustomHeaderTopicButton);
  api.renderInOutlet("after-topic-footer-main-buttons", CustomHeaderTopicButton);
  api.renderInOutlet("topic-above-post-stream", CustomHeaderTopicButton);
  api.renderInOutlet("above-main-container", <template><h1>Hi this is a test</h1></template>);  
});

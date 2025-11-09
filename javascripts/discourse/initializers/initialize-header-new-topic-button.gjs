import { apiInitializer } from "discourse/lib/api";
import CustomHeaderTopicButton from "../components/custom-header-topic-button";

export default apiInitializer((api) => {
  console.log("Initializing...");
  api.renderInOutlet("above-main-container", <template><h1>Hi this is a test</h1></template>);  
//  api.renderInOutlet("after-topic-footer-main-buttons", CustomHeaderTopicButton);
//  api.renderInOutlet("topic-above-post-stream", CustomHeaderTopicButton);
});

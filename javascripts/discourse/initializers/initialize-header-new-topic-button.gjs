import { apiInitializer } from "discourse/lib/api";
import CustomHeaderTopicButton from "../components/custom-header-topic-button";

export default apiInitializer((api) => {
  debugger;
  console.log("Initializing...");
  api.renderInOutlet("before-header-panel", CustomHeaderTopicButton);
});

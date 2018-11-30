{
  global: {
    // User-defined global parameters; accessible to all component and environments, Ex:
    // replicas: 4,
  },
  components: {
    // Component-level parameters, defined initially from 'ks prototype use ...'
    // Each object below should correspond to a component in the components/ directory
    "docker-hub-classification-model-serving-v3": {
      endpoint: "REST",
      image: "rogaha/dockerhubclassifier:0.2",
      name: "docker-hub-classification-model-serving-v3",
      replicas: 2,
    },
  },
}

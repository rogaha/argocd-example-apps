{
  global: {
    // User-defined global parameters; accessible to all component and environments, Ex:
    // replicas: 4,
  },
  components: {
    // Component-level parameters, defined initially from 'ks prototype use ...'
    // Each object below should correspond to a component in the components/ directory
    "docker-hub-classification-model-serving-v2": {
      endpoint: "REST",
      image: "rogaha/dockerhubclassifier:0.2",
      imagePullSecret: "null",
      name: "docker-hub-classification-model-serving-v2",
      pvcName: "null",
      replicas: 2,
    },
  },
}

A Helm chart typically contains multiple YAML files, but these files serve different purposes. The structure of a Helm chart includes:

- Chart.yaml: The metadata file that provides information about the chart, such as the name, version, and a brief description.
- values.yaml: A default values file, which is a key part of Helm’s templating system. It allows users to override specific parameters when deploying the chart.
- templates/ directory: This is where multiple YAML template files live. These templates define the Kubernetes resources such as:

* Deployments
* Services
* ConfigMaps
* Secrets
* Ingresses

The templates are parameterized, which means they can use variables from values.yaml. These variables are replaced at deployment time, allowing for customization.
Each of the YAML files inside the templates/ directory corresponds to a specific Kubernetes resource (e.g., Deployment, Service, Secret). Here are some typical files you would see:
- deployment.yaml: Describes how to deploy the container (e.g., number of replicas, the Docker image to use, environment variables, etc.).
- service.yaml: Defines how the application will be exposed, e.g., whether it’s a LoadBalancer, ClusterIP, or NodePort service.
- configmap.yaml: Contains configuration settings that your application might need.
- secrets.yaml: Stores sensitive data such as API keys or passwords in a more secure way than plain text (though this can still be misused).
- ingress.yaml: Defines how to expose the application via HTTP(S) routes.

How It Works:
Templates: Helm templates allow you to use Go templating syntax (e.g., {{ .Values.someValue }}) to refer to variables in values.yaml. This is how you customize Kubernetes resource configurations without hardcoding values into every file.
Rendering: When you run helm install, Helm takes the templates and the values.yaml file, renders them into complete Kubernetes resource definitions, and deploys them.Enter file contents here

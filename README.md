![Liferay bootstrap logo](docs/images/lr-bootstrap-preview.jpeg "Liferay bootstrap logo")

# liferay-bootstrap-project

Liferay boostrap project.

## Get started

#### Pre requirements

-  Install [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git).

### Unix

Create and go to the directory of your project in the terminal:

```bash
mkdir "path/to/your/project/directory"
cd "path/to/your/project/directory"
```

Copy and run this snippet in the terminal:

```bash
git clone https://github.com/devclubspb/liferay-bootstrap-project.git && \
mv liferay-bootstrap-project/* . && \
rm -rf liferay-bootstrap-project && \
git init && \
git add . && \
git commit -m "Initial commit" && \
./gradlew initBundle
```

# liferay-bootstrap-project

Liferay boostrap project.

## Get started

Change the directory path and run this snippet to terminal:

```bash
export YOUR_PROJECT_NAME="path/to/your/project/directory"
```

Copy and run this snippet to terminal:

```bash
mkdir $YOUR_PROJECT_NAME && \
cd $YOUR_PROJECT_NAME && \
git clone https://github.com/devclubspb/liferay-bootstrap-project.git && \
mv liferay-bootstrap-project/* . && \
rm -rf liferay-bootstrap-project && \
git init && \
git add . && \
git commit -m "Initial commit" && \
gradle initBundle
```

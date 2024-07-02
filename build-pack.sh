pack build --verbose --timestamps pack-bug \
  --platform linux/arm64 \
  --builder paketobuildpacks/builder-jammy-tiny \
  --verbose \
  --env BP_JVM_VERSION=21 \
  --env BP_MAVEN_BUILD_ARGUMENTS="-Dmaven.test.skip=true --no-transfer-progress package --batch-mode" \
  --env BP_MAVEN_BUILT_ARTIFACT=target/
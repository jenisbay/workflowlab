          ls -a
          echo Is JAVA installed?
          java -version
          echo Is Git installed?
          git --version
          echo What about build tools?
          mvn --version
          gradle --version
          ant -version
          echo
          echo "ANDROID SDK ROOT"
          echo $ANDROID_SDK_ROOT
          echo
          echo "SELENIUM PATH"
          echo $SELENIUM_JAR_PATH
          echo
          echo "RUNNER WORKSPACE"
          echo $RUNNER_WORKSPACE
          echo
          echo "WHO am I?"
          whoami
          echo
          echo "DF"
          df
          echo
          echo "Environment"
          env

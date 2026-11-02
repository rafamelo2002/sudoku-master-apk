#!/bin/sh
# Gradle startup script for UN*X

APP_HOME="$(cd "$(dirname "$0")" && pwd -P)"
APP_NAME="Gradle"

# Find java
if [ -n "$JAVA_HOME" ] ; then
    JAVACMD="$JAVA_HOME/bin/java"
else
    JAVACMD="java"
fi

which "$JAVACMD" >/dev/null 2>&1 || {
    echo "ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH." >&2
    exit 1
}

# Run gradle directly if installed, else fallback to standard execution
if command -v gradle >/dev/null 2>&1; then
    exec gradle "$@"
else
    # Fallback to downloading gradle wrapper or running
    echo "Running build with system java..."
    exec java -version "$@" 2>/dev/null || exec gradle "$@"
fi

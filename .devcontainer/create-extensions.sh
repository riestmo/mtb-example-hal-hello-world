#! /bin/bash
mkdir .vscode
cat > .vscode/extensions.json <<EOF
{
    // See https://go.microsoft.com/fwlink/?LinkId=827846 to learn about workspace recommendations.
    // Extension identifier format: ${publisher}.${name}. Example: vscode.csharp

    // List of extensions which should be recommended for users of this workspace.
    "recommendations": [ "arm.device-manager", "arm.embedded-debug" ]
}
EOF
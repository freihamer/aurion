def version_git_describe(d):
    import subprocess
    import os
    project_path = d.getVar('LAYERDIR', True)
    try:
        output = subprocess.check_output(
            ["git", "describe", "--tags", "--always", "--dirty"],
            cwd=project_path,
            stderr=subprocess.DEVNULL
        )
        return output.decode("utf-8").strip().lstrip("v")
    except Exception:
        return "unknown"

VERSION_GIT_DESCRIBE := "${@version_git_describe(d)}"



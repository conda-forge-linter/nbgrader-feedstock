"${PREFIX}/bin/jupyter-nbextension" install nbgrader --py --sys-prefix >> "${PREFIX}/.messages.txt" 2>&1
"${PREFIX}/bin/jupyter-serverextension" enable nbgrader --py --sys-prefix >> "${PREFIX}/.messages.txt" 2>&1

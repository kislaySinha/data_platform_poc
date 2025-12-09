with open("generalExcludeFiles.txt", "w") as f:
    f.write("**/*.txt,**/*.md")

with open("coverageExcludeFiles.txt", "w") as f:
    f.write("src/sample/math_ops.py")

import os
import subprocess

for root, dirs, files in os.walk("./CodeSnippets"):
	for file in files:
		if file.endswith('.swift'):
			cmd = "xcodesnippet install %s" % file
			subprocess.call( cmd, shell=True  ) 


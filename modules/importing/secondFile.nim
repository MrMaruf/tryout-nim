import firstFile
# subdirectory imports
import subdirectory / thirdFile
# subdirectory multi-import
import otherSubdirectory / [fourthFile, fifthFile]

echo plus(5, 10)
# Won't work because minus is not exported member
# echo minus(10, 5) # error

@if(fullop)

package op

// Full resolution schema enforciong the complete op spec
#Op: (#Export |
	#FetchContainer |
	#PushContainer |
	#FetchGit |
	#Exec |
	#Local |
	#Copy |
	#Load |
	#Subdir |
	#Workdir |
	#WriteFile |
	#Mkdir |
	#DockerBuild) & {do: string}
project("libnoise")
	location(g_wkslight.workspacedir .. "/%{prj.name}")
	targetdir(g_wkslight.targetdir)
	kind("SharedLib")
	language("C++")
	files({
		"src/**.cpp",
	})
	includedirs({
		"include",
	})
	defines({
		"DLLEXPORT",
	})
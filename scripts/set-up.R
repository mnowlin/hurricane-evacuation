dir.create("data")
dir.create("fig-output")
dir.create("scripts")
dir.create("manuscript")
dir.create("references")

## set-up manuscript folder 
project_folder <- "/Users/nowlinmc/Dropbox/Projects/In Progress/hurricane-evacuation/manuscript"

file.copy(c("/Users/nowlinmc/Dropbox/Projects/Manuscripts/data-analysis.Rmd",
            "/Users/nowlinmc/Dropbox/Projects/Manuscripts/templateFull.Rmd"),
          to=project_folder, copy.mode = TRUE)

file.rename("/Users/nowlinmc/Dropbox/Projects/In Progress/hurricane-evacuation/manuscript/templateFull.Rmd", 
            "/Users/nowlinmc/Dropbox/Projects/In Progress/hurricane-evacuation/manuscript/hurricane-evacuation.Rmd")

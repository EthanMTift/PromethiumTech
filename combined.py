from pathlib import Path

base_dir = Path(".")  # your current folder (mods folder)
output_file = base_dir / "combined_names.cfg"
print("working...")

with open(output_file, "w") as outfile:
    for mod in base_dir.iterdir():
        print("working...")
        if mod.is_dir():
            item_file = mod / "locale" / "en" / "*.cfg"
            
            if item_file.exists():
                print(f"Adding: {item_file}")
                
                with open(item_file, "r") as infile:
                    outfile.write(f"-- {mod.name} --\n")  # optional header
                    outfile.write(infile.read())
                    outfile.write("\n\n")
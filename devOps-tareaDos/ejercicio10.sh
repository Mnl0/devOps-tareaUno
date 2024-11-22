src_dir="testBuckup"
dest_dir="backup_$(date +%Y-%m-%d)"
tar_file="${dest_dir}.tar.gz"

cp -r "$src_dir" "$dest_dir"
tar -czf "$tar_file" "$dest_dir"
echo "Copia de seguridad creada: $tar_file"


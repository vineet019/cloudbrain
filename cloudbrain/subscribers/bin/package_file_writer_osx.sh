pyinstaller --onefile -y --clean ../file_writer.py
rm -rf build
rm file_writer.spec
rm -rf osx
mv dist osx

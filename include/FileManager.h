#PRAGMA ONCE

#include<iostream>
#include<sstream>
#include<string>

using std::string, std::cout, std::endl;

class FileManager{
private:
    const string path;
    string FileName;
public:
    class FileManager();
    void CreateFile(const string& path);
    void DeleteFile(const string& path);

}






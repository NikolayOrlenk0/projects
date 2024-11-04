#include <iostream>
#include <vector>

bool proverka(char ch, std::string array)
{
    for (char s : array)
    {
        if (s == ch or ch == ' ')
        {
            return true;
        }
    }
    return false;
}

std::vector<std::string> split1(const std::string& s, const std::string& w)
{
    int itr = 0;
    std::vector<std::string> split{1, ""};
    for (char ch : s)
    {
        if (!(proverka(ch,w)))
        {
            split[itr] += ch;
        }
        else
        {
            ++itr;
            split.resize(itr+1);
        }
    }
    return split;
}

int main()
{
    std::string test = "abcd rhf dfgjdig ry45";
    std::string w = "hy";
    std::vector<std::string> split;
    split = split1(test, w);
    for (std::string a : split)
    {
        std::cout << a << " ";
    }
}
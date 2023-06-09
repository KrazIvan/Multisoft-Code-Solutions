#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#ifdef _WIN32
#include <windows.h>
#elif __APPLE__
#include <objc/objc.h>
#include <objc/runtime.h>
#else
#include <unistd.h>
#endif

void open_browser(const char *url) {
    char command[256];
    #ifdef _WIN32
        snprintf(command, sizeof(command), "start %s", url);
        system(command);
    #elif __APPLE__
        Class LSApplicationWorkspace_class = objc_getClass("LSApplicationWorkspace");
        SEL selector = NSSelectorFromString(@"defaultWorkspace");
        NSObject* workspace = [LSApplicationWorkspace_class performSelector:selector];
        SEL selector2 = NSSelectorFromString(@"openURL:");
        [workspace performSelector:selector2 withObject:[NSURL URLWithString:[NSString stringWithUTF8String:url]]];
    #else
        if (!fork()) {
            execlp("xdg-open", "xdg-open", url, NULL);
            printf("Error: Could not find xdg-open.\n");
            exit(1);
        }
    #endif
}

int fun(int n) {
    if (n == 0) {
        return 2;
    } else if  (n == 1) {
        return 1;
    } else {
        return fun(n - 1) + fun(n - 2);
    }
}

int main() {
    char s[20] = "";
    int i;
    for (i = 1; i < 6; i++) {
        char temp[10];
        sprintf(temp, "%d", fun(i));
        strcat(s, temp);
    } 

    char url[100];
    snprintf(url, sizeof(url), "www.multisoft.se/%s", s);

    open_browser(url);

    return 0;
}
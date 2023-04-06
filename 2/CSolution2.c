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

int main() {
    char s[20] = "";
    int a[] = {5, 8, 9, 0, 66, 18};
    int i;

    for (i = 1; i < sizeof(a) / sizeof(a[0]); i++) {
        if (a[i] % 2 == 0 && a[i-1] % 3 == 0) {
            char str_num[10];
            snprintf(str_num, sizeof(str_num), "%d", a[i]/2);
            strncat(s, str_num, strlen(str_num));
        } else {
            char str_num[10];
            snprintf(str_num, sizeof(str_num), "%d", a[i]*2);
            strncat(s, str_num, strlen(str_num));
        }
    }

    char url[100];
    snprintf(url, sizeof(url), "https://www.multisoft.se/%s", s);

    open_browser(url);

    return 0;
}
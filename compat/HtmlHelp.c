#include <windows.h>

HWND
WINAPI
HtmlHelpW(
    HWND hwndCaller,
    LPCWSTR pszFile,
    UINT uCommand,
    DWORD_PTR dwData)
{
    SetLastError(ERROR_CALL_NOT_IMPLEMENTED);
    return NULL;
}

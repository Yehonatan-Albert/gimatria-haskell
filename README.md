# מחשבון גימטריא

כלי פשוט לחישוב גימטריא של מילים בעברית, כתוב ב-Haskell.

## קימפול

הורדת המאגר:

```bash
git clone https://github.com/Yehonatan-Albert/gimatria-haskell
cd gimatria-haskell
```

קימפול התוכנית:

```bash
ghc main.hs -o gimatria.exe
```

## אופן שימוש

לאחר הקימפול, ניתן להריץ את התוכנית משורת הפקודה עם המילים שברצונך לחשב:

```bash
gimatria "שלום עולם"
```

או עם מספר ארגומנטים:

```bash
gimatria שלום עולם
```

## דרישות מערכת

**GHC (Glasgow Haskell Compiler):** נדרש לקימפול התוכנית. ניתן להתקין אותו מהאתר הרשמי: https://www.haskell.org/ghcup.
# מחשבון גימטריא

![תמונה1](https://github.com/user-attachments/assets/1d0f9c44-608a-4d21-8fd9-adc4af6c6d12)

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

## אופן השימוש

לאחר הקימפול, ניתן להריץ את התוכנית משורת הפקודה עם המילים שברצונך לחשב:

```bash
gimatria "שלום עולם"
```

או עם מספר ארגומנטים:

```bash
gimatria שלום עולם
```

## דרישות מערכת

**GHC (הקומפיילר של Haskell):** נדרש לקימפול התוכנית. ניתן להתקין אותו מהאתר הרשמי: https://www.haskell.org/ghcup.

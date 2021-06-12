.class public final Llwh;
.super Llwg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llwg;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "word"

    .line 1
    invoke-virtual {p0, v0}, Llwh;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Llwh;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "shortcut"

    .line 1
    invoke-virtual {p0, v0}, Llwh;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Llwh;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lmog;
    .locals 6

    const-string v0, "locale"

    .line 1
    invoke-virtual {p0, v0}, Llwh;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Llwh;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llwk;->c(Ljava/lang/String;)Lmog;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Llwi;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const/16 v2, 0xb7

    const-string v3, "com/google/android/libraries/inputmethod/personaldictionary/AndroidUserDictionaryQueries$AndroidWordsCursor"

    const-string v4, "getLanguageTag"

    const-string v5, "AndroidUserDictionaryQueries.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Unknown locale string %s"

    invoke-interface {v1, v2, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lmog;->c:Lmog;

    return-object v0

    :cond_0
    return-object v1
.end method

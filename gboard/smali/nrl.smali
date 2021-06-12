.class public final Lnrl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/io/File;)Ljava/net/URI;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "file:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lnrl;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/net/URI;)Lnpm;
    .locals 1

    new-instance v0, Lnpm;

    .line 1
    invoke-direct {v0, p0}, Lnpm;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public static g(Lrwh;Z)Z
    .locals 2

    iget v0, p0, Lrwh;->b:I

    invoke-static {v0}, Lrwf;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_7

    :cond_1
    :goto_0
    iget p1, p0, Lrwh;->b:I

    invoke-static {p1}, Lrwf;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    if-eq p1, v0, :cond_7

    :goto_1
    iget p1, p0, Lrwh;->b:I

    invoke-static {p1}, Lrwf;->b(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x12

    if-eq p1, v0, :cond_7

    :goto_2
    iget p1, p0, Lrwh;->b:I

    invoke-static {p1}, Lrwf;->b(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x13

    if-eq p1, v0, :cond_7

    :goto_3
    iget p0, p0, Lrwh;->b:I

    invoke-static {p0}, Lrwf;->b(I)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const/16 p1, 0x14

    if-ne p0, p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "SUCCESS"

    return-object p0

    :cond_0
    const-string p0, "DROP_ALL"

    return-object p0

    :cond_1
    const-string p0, "UNHANDLED"

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.class public final Lmen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:[Ljava/io/File;

.field public static final c:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/theme/SystemThemeFileUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmen;->a:Lqsm;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    sput-object v1, Lmen;->b:[Ljava/io/File;

    const-string v1, "oem_dark_theme"

    .line 1
    invoke-static {v1, v0}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lmen;->c:Lkti;

    return-void
.end method

.method public static a()Z
    .locals 1

    const v0, 0x7f131033

    .line 1
    invoke-static {v0}, Lmpi;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f131031

    .line 2
    invoke-static {v0}, Lmpi;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Ljava/io/File;
    .locals 7

    const v0, 0x7f131033

    .line 1
    invoke-static {v0}, Lmpi;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v3, "SystemThemeFileUtils.java"

    const-string v4, "getThemesDir"

    const-string v5, "com/google/android/libraries/inputmethod/theme/SystemThemeFileUtils"

    if-nez v0, :cond_1

    sget-object v0, Lmen;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v6, 0x42

    invoke-interface {v0, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "No directory found: %s"

    invoke-interface {v0, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmen;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    const/16 v6, 0x46

    invoke-interface {v0, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cannot read a directory: %s"

    invoke-interface {v0, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-object v1
.end method

.method public static c()Ljava/io/File;
    .locals 2

    const v0, 0x7f131031

    .line 1
    invoke-static {v0}, Lmpi;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lmen;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lmen;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    .line 1
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lmen;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 3
    check-cast p0, Lqsj;

    const/16 p1, 0x64

    const-string v2, "com/google/android/libraries/inputmethod/theme/SystemThemeFileUtils"

    const-string v3, "getDefaultThemeFile"

    const-string v4, "SystemThemeFileUtils.java"

    invoke-interface {p0, v2, v3, p1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot read default system theme file: %s"

    invoke-interface {p0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

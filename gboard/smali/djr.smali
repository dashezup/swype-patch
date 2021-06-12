.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field private static final b:Lqmm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldjr;->a:Lqsm;

    const-string v0, "android.resource"

    const-string v1, "content"

    const-string v2, "file"

    .line 1
    invoke-static {v0, v1, v2}, Lqmm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Ldjr;->b:Lqmm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ".fileprovider"

    .line 1
    invoke-static {p0, v0}, Lmpi;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Lqfh;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "ShareContentUtils.java"

    const-string v2, "getUriForExistingFileOrAbsent"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ldjr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :catchall_0
    sget-object p0, Ldjr;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 4
    check-cast p0, Lqsj;

    const/16 v0, 0x58

    invoke-interface {p0, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t get content URI for file %s"

    invoke-interface {p0, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lqec;->a:Lqec;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ldjr;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 5
    check-cast p0, Lqsj;

    const/16 p1, 0x52

    invoke-interface {p0, v3, v2, p1, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "File doesn\'t exist"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p0, Lqec;->a:Lqec;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {p0}, Ldjr;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p0}, Ldjr;->f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 3
    sget-object v0, Lmnu;->b:Lmnu;

    invoke-virtual {v0, p0}, Lmnu;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldjr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0xb7

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    const-string v3, "createCanonicalFile"

    const-string v4, "ShareContentUtils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to mkdirs for %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "share_content"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "contentsuggestion"

    .line 2
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-static {p0}, Ldjr;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "contentsuggestion"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "share_content"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ldie;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldie;->q()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the image url is empty"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldie;->l()Llur;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v2

    .line 5
    invoke-static {v0, v1}, Lkwu;->e(Landroid/net/Uri;Llur;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lawa;->p(Ljava/lang/Object;)Lavw;

    move-result-object v1

    sget-object v2, Ldjr;->b:Lqmm;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lbjz;->s(Z)Lbjz;

    move-result-object v1

    check-cast v1, Lavw;

    .line 7
    invoke-static {v1}, Labh;->t(Lavw;)Lrmo;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v1

    new-instance v2, Ldjq;

    .line 3
    invoke-direct {v2, v0, p0, p1}, Ldjq;-><init>(Landroid/net/Uri;Landroid/content/Context;Ldie;)V

    .line 9
    invoke-virtual {v1, v2, p2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p0

    return-object p0
.end method

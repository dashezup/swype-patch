.class final Lcvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final c:Lmnu;

.field private final d:Ljava/io/File;

.field private final e:Llqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmnu;Ljava/io/File;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvy;->a:Landroid/content/Context;

    iput-object p3, p0, Lcvy;->c:Lmnu;

    iput-object p2, p0, Lcvy;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p4, p0, Lcvy;->d:Ljava/io/File;

    iput-object p5, p0, Lcvy;->e:Llqp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loac;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcvy;->b(Loac;)Locq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Loac;)Locq;
    .locals 11

    .line 1
    sget-object v0, Lcvz;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask"

    const-string v2, "execute"

    const/16 v3, 0x8a

    const-string v4, "SuperDelightResourceMetadataFetcher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    iget-object v2, p0, Lcvy;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    const-string v3, "FetchManifestFromResourceTask#execute(): packManifest %s"

    invoke-interface {v0, v3, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Loac;->a()V

    .line 3
    sget-object p1, Lcpm;->g:Lcpm;

    :try_start_0
    iget-object v0, p1, Lcpm;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    sget-object v2, Lcpm;->a:Lqsm;

    .line 5
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0x1a1

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v5, "getBundledMetadataResourceId"

    const-string v6, "FileLocationUtils.java"

    invoke-interface {v0, v3, v5, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "thread interrupted"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget p1, p1, Lcpm;->c:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    iget-object v5, p0, Lcvy;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v5, p0, Lcvy;->d:Ljava/io/File;

    iget-object v6, p0, Lcvy;->c:Lmnu;

    .line 10
    invoke-virtual {v6, v5}, Lmnu;->e(Ljava/io/File;)Z

    :try_start_2
    iget-object v6, p0, Lcvy;->c:Lmnu;

    new-instance v7, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :try_start_3
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    invoke-virtual {v8, v7}, Lqxd;->d(Ljava/io/Closeable;)V

    const v9, 0x7fffffff

    .line 11
    invoke-virtual {v6, p1, v9, v7}, Lmnu;->l(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-virtual {v8}, Lqxd;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    :try_start_6
    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v6, :cond_1

    .line 23
    iget-object p1, p0, Lcvy;->e:Llqp;

    .line 24
    sget-object v1, Lcos;->e:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 24
    invoke-interface {p1, v1, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcvy;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "assets://"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v6

    .line 14
    :try_start_7
    invoke-virtual {v8, v6}, Lqxd;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v6

    .line 15
    :try_start_8
    invoke-virtual {v8}, Lqxd;->close()V

    .line 16
    throw v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    .line 20
    :try_start_9
    sget-object v7, Lmnu;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 17
    check-cast v7, Lqsj;

    invoke-interface {v7, v6}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v8, "copyStream"

    const/16 v9, 0x295

    const-string v10, "FileOperationUtils.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Failed to copy stream"

    invoke-interface {v6, v7}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 18
    :try_start_a
    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 19
    throw v6
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception p1

    .line 9
    sget-object v6, Lcvz;->a:Lqtk;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 20
    check-cast v6, Lqtg;

    invoke-interface {v6, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v6, 0xaf

    const-string v7, "copy"

    invoke-interface {p1, v1, v7, v6, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "Failed to create file %s"

    invoke-interface {p1, v1, v5}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_1
    :goto_3
    iget-object p1, p0, Lcvy;->e:Llqp;

    .line 21
    sget-object v1, Lcos;->e:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "CopyFailure"

    aput-object v3, v0, v2

    .line 21
    invoke-interface {p1, v1, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to copy metadata file"

    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :catch_3
    iget-object p1, p0, Lcvy;->e:Llqp;

    .line 7
    sget-object v1, Lcos;->e:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "ResourceNotFound"

    aput-object v4, v0, v2

    .line 7
    invoke-interface {p1, v1, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcvy;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    aput-object v2, v1, v3

    const-string v2, "Bundled file for %s not found"

    .line 9
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

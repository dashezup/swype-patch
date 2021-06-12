.class public final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfni;


# static fields
.field private static final c:Lqtk;

.field private static final d:Lklc;


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lfnh;->c:Lqtk;

    new-instance v0, Lklc;

    new-instance v1, Lfne;

    invoke-direct {v1}, Lfne;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lklc;-><init>(Lklb;)V

    sput-object v0, Lfnh;->d:Lklc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfnh;->a:Ljava/util/concurrent/Future;

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfnh;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfnh;
    .locals 2

    sget-object v0, Lfnh;->d:Lklc;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Lklc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfnh;

    return-object p0
.end method

.method private static e([Ljava/io/File;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2

    new-instance v0, Lmph;

    iget-object v1, p0, Lfnh;->b:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lmph;-><init>(Landroid/content/Context;)V

    const-string v1, "mozc.data"

    invoke-virtual {v0, v1}, Lmph;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnh;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lfnf;

    invoke-direct {v1, p0}, Lfnf;-><init>(Lfnh;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lfnh;->a:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfnh;->b()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lmph;

    iget-object v2, p0, Lfnh;->b:Landroid/content/Context;

    .line 2
    invoke-direct {v1, v2}, Lmph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lmph;->b(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lfnh;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "mozc.data"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lfnh;->c:Lqtk;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 5
    check-cast v3, Lqtg;

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xd3

    const-string v7, "DataFileManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const-string v4, "%s is found in asset file."

    const-string v5, "mozc.data"

    invoke-interface {v3, v4, v5}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lfng;

    .line 6
    invoke-direct {v3, p0}, Lfng;-><init>(Lfnh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto/16 :goto_1

    .line 40
    :catch_0
    :cond_0
    :try_start_2
    iget-object v3, p0, Lfnh;->b:Landroid/content/Context;

    const v4, 0x7f131047

    .line 7
    invoke-static {v3, v4}, Lmpi;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v4, v1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "mozc.data"

    .line 8
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lfnh;->c:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 15
    check-cast v1, Lqtg;

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xe4

    const-string v7, "DataFileManager.java"

    invoke-interface {v1, v3, v5, v6, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v3, "%s is found through system property."

    invoke-interface {v1, v3, v4}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {v4}, Lrbo;->k(Ljava/io/File;)Lqwv;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/usr/share/ime/google/d3_lms"

    const-string v5, "mozc.data"

    .line 10
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lfnh;->c:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 12
    check-cast v1, Lqtg;

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xec

    const-string v7, "DataFileManager.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v4, "%s is found in default preloaded LM directory."

    invoke-interface {v1, v4, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {v3}, Lrbo;->k(Ljava/io/File;)Lqwv;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v3, Lfnh;->c:Lqtk;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 14
    check-cast v3, Lqtg;

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xf0

    const-string v7, "DataFileManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const-string v4, "No Japanese LM is found."

    invoke-interface {v3, v4}, Lqtg;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-nez v1, :cond_4

    .line 6
    monitor-exit p0

    return v2

    :cond_4
    :try_start_3
    iget-object v3, p0, Lfnh;->b:Landroid/content/Context;

    .line 17
    sget-object v4, Lmnf;->b:Lmnf;

    invoke-virtual {v4}, Lmnf;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-static {v3}, Lmpi;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v5

    .line 22
    invoke-static {v5}, Lfnh;->e([Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v3}, Ldwx;->s(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lfnh;->e([Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_6

    sget-object v8, Lfnh;->c:Lqtk;

    invoke-virtual {v8}, Lqsh;->d()Lqtc;

    move-result-object v8

    .line 27
    check-cast v8, Lqtg;

    const-string v9, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v10, "getAvailableCacheDirs"

    const/16 v11, 0x119

    const-string v12, "DataFileManager.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqtg;

    const-string v9, "Available directory %s"

    invoke-interface {v8, v9, v7}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 29
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v6, "unzipping.mozc.data.tmp"

    .line 30
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v4, v2, [Lqxe;

    .line 31
    invoke-static {v5, v4}, Lrbo;->l(Ljava/io/File;[Lqxe;)Lqws;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqwv;->e(Lqws;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :try_start_5
    invoke-static {v5, v0}, Lrbo;->p(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lfnh;->b:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lmpg;->a(Landroid/content/Context;)Lmpg;

    move-result-object v1

    const-string v2, "metadata.delete_on_package_upgrade"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lmpg;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmph;

    iget-object v3, p0, Lfnh;->b:Landroid/content/Context;

    .line 38
    invoke-direct {v2, v3}, Lmph;-><init>(Landroid/content/Context;)V

    const-string v3, "mozc.data"

    invoke-virtual {v2, v3, v1}, Lmph;->k(Ljava/lang/String;Lmpg;)V

    sget-object v1, Lfnh;->c:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 39
    check-cast v1, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v3, "prepareDataFileIfNeeded"

    const/16 v4, 0xbd

    const-string v5, "DataFileManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Data file is unzipped into %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v4

    .line 32
    :try_start_7
    sget-object v6, Lfnh;->c:Lqtk;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 34
    check-cast v6, Lqtg;

    invoke-interface {v6, v4}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v7, "prepareDataFileIfNeeded"

    const/16 v8, 0xb2

    const-string v9, "DataFileManager.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v6, "Moving data file fails: %s -> %s"

    invoke-interface {v4, v6, v5, v0}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :catch_2
    sget-object v4, Lfnh;->c:Lqtk;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 32
    check-cast v4, Lqtg;

    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v7, "prepareDataFileIfNeeded"

    const/16 v8, 0xaa

    const-string v9, "DataFileManager.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v6, "Data extraction failed (%s -> %s)"

    const-string v7, "mozc.data"

    invoke-interface {v4, v6, v7, v5}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 39
    :cond_8
    sget-object v0, Lfnh;->c:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 40
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v3, "prepareDataFileIfNeeded"

    const/16 v4, 0xc7

    const-string v5, "DataFileManager.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "No Japanese LM is found. lock state is %s"

    sget-object v3, Lmnf;->b:Lmnf;

    .line 41
    invoke-virtual {v3}, Lmnf;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v2

    .line 8
    :cond_9
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.class public final Lckx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcll;
.implements Lcla;


# static fields
.field public static final a:Lqsm;


# instance fields
.field final b:J

.field c:Landroid/content/Context;

.field public d:Llzd;

.field public e:Llzd;

.field f:Lclj;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private i:Ljava/io/File;

.field private j:Z

.field private final k:Llqp;

.field private final l:Lmnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lckx;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lckx;->b:J

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lckx;->k:Llqp;

    .line 2
    sget-object v0, Lmnu;->b:Lmnu;

    iput-object v0, p0, Lckx;->l:Lmnu;

    .line 3
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lckx;->g:Ljava/util/Map;

    new-instance v0, Lyc;

    .line 4
    invoke-direct {v0}, Lyc;-><init>()V

    new-instance v0, Lyc;

    .line 5
    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lckx;->h:Ljava/util/Map;

    new-instance v0, Lyc;

    .line 6
    invoke-direct {v0}, Lyc;-><init>()V

    return-void
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DATA_PKG_REMOTE_FILE_SIZE_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DATA_PKG_REMOTE_FILE_SHA1_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lckx;->k:Llqp;

    .line 1
    sget-object v1, Legk;->E:Legk;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lckx;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lckx;->k:Llqp;

    .line 2
    sget-object v1, Legk;->F:Legk;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DATA_PKG_DOWNLOADED_VERSION_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lckx;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lckz;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lckx;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "0"

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lckx;->d:Llzd;

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, p1, v1}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_1
    invoke-static {p1}, Lckz;->a(Ljava/lang/String;)Lckz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lckx;->b(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lckz;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Lckz;->a(Ljava/lang/String;)Lckz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lckz;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lckz;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lckx;->d:Llzd;

    .line 2
    invoke-static {p1}, Lckx;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lckz;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized e(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcli;[Ljava/io/File;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lckx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 1
    check-cast v6, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x26f

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    new-instance v7, Lckw;

    invoke-direct {v7, v4}, Lckw;-><init>([Ljava/io/File;)V

    const-string v8, "onDownloadSuccess, files=%s; def=%s"

    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-interface {v6, v8, v7, v9}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lckx;->d:Llzd;

    .line 2
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 3
    invoke-static {v7}, Lckx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lckx;->d:Llzd;

    .line 4
    iget-object v8, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 5
    invoke-static {v8}, Lckx;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 6
    array-length v8, v7

    array-length v9, v4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_0

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 76
    check-cast v0, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "verifyDownloadedFileChecksum"

    const/16 v11, 0x2f9

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v6, v7, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "Length of file size array %d does not match number of files %d"

    invoke-interface {v0, v6, v8, v9}, Lqsj;->L(Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    array-length v8, v4

    if-ge v0, v8, :cond_8

    .line 7
    aget-object v8, v4, v0

    .line 8
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 9
    aget-object v9, v7, v0

    .line 10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v9, v13, v11

    if-eqz v9, :cond_2

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    if-eqz v9, :cond_2

    sget-object v6, Lckx;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 75
    check-cast v6, Lqsj;

    const-string v8, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v9, "fileSizeIsCorrect"

    const/16 v13, 0x31f

    const-string v14, "AbstractDownloadableDataManager.java"

    invoke-interface {v6, v8, v9, v13, v14}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v8, "Expected file size: %s; Actual downloaded file size: %d"

    aget-object v0, v7, v0

    invoke-interface {v6, v8, v0, v11, v12}, Lqsj;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    .line 12
    :cond_2
    :goto_1
    array-length v9, v6

    if-ge v0, v9, :cond_7

    aget-object v9, v6, v0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v11, v1, Lckx;->l:Lmnu;

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v9, v12, v13}, Lmnu;->q(Ljava/io/InputStream;J)[B

    move-result-object v11

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v11}, Lmpb;->e([B)Ljava/lang/String;

    move-result-object v11

    .line 16
    :goto_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    if-eqz v11, :cond_5

    .line 17
    aget-object v9, v6, v0

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_5
    sget-object v0, Lckx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 73
    check-cast v0, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "verifyDownloadedFileChecksum"

    const/16 v9, 0x30b

    const-string v11, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v6, v7, v9, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "Downloaded file (%s) is not integrated!"

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    sget-object v6, Lckx;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 74
    check-cast v6, Lqsj;

    invoke-interface {v6, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "verifyDownloadedFileChecksum"

    const/16 v8, 0x30f

    const-string v9, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V

    .line 76
    :goto_3
    sget-object v0, Lckx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 77
    check-cast v0, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "onDownloadSuccess"

    const/16 v8, 0x274

    const-string v9, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "checksum verification failed : %s"

    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p0 .. p2}, Lckx;->f(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcli;)V

    .line 79
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    .line 80
    invoke-direct {v1, v0, v2}, Lckx;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lckx;->k:Llqp;

    .line 81
    sget-object v6, Legk;->G:Legk;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v2, v7, v10

    invoke-interface {v3, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length v0, v4

    :goto_4
    if-ge v5, v0, :cond_6

    .line 32
    aget-object v2, v4, v5

    iget-object v3, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v3, v2}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 75
    :cond_8
    :try_start_4
    iget-object v0, v1, Lckx;->c:Landroid/content/Context;

    const-string v6, "tmp-"

    .line 18
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 33
    :cond_9
    new-instance v7, Ljava/lang/String;

    .line 18
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_6
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lckx;->l:Lmnu;

    .line 20
    invoke-virtual {v6, v0}, Lmnu;->e(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v3, Lckx;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 70
    check-cast v3, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "onDownloadSuccess"

    const/16 v9, 0x27d

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v7, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "Fail to delete tmp folder: %s and returned."

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v3, v6, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lckx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-ge v5, v8, :cond_a

    .line 32
    :try_start_5
    aget-object v0, v4, v5

    iget-object v2, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v2, v0}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    iget-object v6, v1, Lckx;->l:Lmnu;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmnu;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v3, Lckx;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 67
    check-cast v3, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "onDownloadSuccess"

    const/16 v9, 0x285

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v7, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "Fail to create tmp folder: %s and returned."

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {v3, v6, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lckx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    if-ge v5, v8, :cond_c

    .line 32
    :try_start_7
    aget-object v0, v4, v5

    iget-object v2, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v2, v0}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    if-ne v8, v10, :cond_10

    .line 40
    :try_start_8
    aget-object v6, v4, v5

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lckx;->l:Lmnu;

    .line 42
    invoke-virtual {v7, v6, v0}, Lmnu;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v3, Lckx;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 43
    check-cast v3, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x28e

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v7, "Fail to unzip %s to %s and returned."

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {v3, v7, v6, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lckx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 32
    :try_start_9
    aget-object v0, v4, v5

    iget-object v2, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v2, v0}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    .line 46
    :cond_e
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".gzip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lckx;->l:Lmnu;

    .line 47
    invoke-virtual {v7, v6, v0}, Lmnu;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v3, Lckx;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 48
    check-cast v3, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x295

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v7, "Fail to ungzip %s to %s and returned."

    .line 49
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {v3, v7, v6, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lckx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 32
    :try_start_b
    aget-object v0, v4, v5

    iget-object v2, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v2, v0}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :cond_f
    :try_start_c
    iget-object v7, v1, Lckx;->l:Lmnu;

    new-instance v8, Ljava/io/File;

    .line 51
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Lmnu;->i(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v3, Lckx;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 64
    check-cast v3, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x29c

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v7, "Fail to move %s to %s and returned."

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-interface {v3, v7, v6, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lckx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 32
    :try_start_d
    aget-object v0, v4, v5

    iget-object v2, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v2, v0}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit p0

    return-void

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_17

    .line 23
    :try_start_e
    aget-object v7, v4, v6

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, ".zip"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v1, Lckx;->l:Lmnu;

    .line 25
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lckx;->p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Lmnu;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v3, Lckx;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 29
    check-cast v3, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x2a6

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "Fail to unzip %s to %s and returned."

    .line 30
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {v3, v6, v7, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lckx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    array-length v0, v4

    :goto_a
    if-ge v5, v0, :cond_11

    .line 32
    aget-object v2, v4, v5

    iget-object v3, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v3, v2}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    monitor-exit p0

    return-void

    .line 26
    :cond_12
    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, ".gzip"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v1, Lckx;->l:Lmnu;

    .line 27
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lckx;->p(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Lmnu;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v3, Lckx;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 34
    check-cast v3, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x2ad

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "Fail to ungzip %s to %s and returned."

    .line 35
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface {v3, v6, v7, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lckx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    array-length v0, v4

    :goto_b
    if-ge v5, v0, :cond_13

    .line 32
    aget-object v2, v4, v5

    iget-object v3, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v3, v2}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    monitor-exit p0

    return-void

    :cond_14
    :try_start_12
    iget-object v9, v1, Lckx;->l:Lmnu;

    new-instance v11, Ljava/io/File;

    .line 28
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v11}, Lmnu;->i(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v3, Lckx;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 37
    check-cast v3, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x2b4

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "Fail to move %s to %s and returned."

    .line 38
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {v3, v6, v7, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lckx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    array-length v0, v4

    :goto_c
    if-ge v5, v0, :cond_15

    .line 32
    aget-object v2, v4, v5

    iget-object v3, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v3, v2}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    monitor-exit p0

    return-void

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    .line 52
    :cond_17
    :try_start_14
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lckx;->i:Ljava/io/File;

    .line 53
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v1, Lckx;->l:Lmnu;

    .line 54
    invoke-virtual {v6, v0, v7}, Lmnu;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v3, Lckx;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 55
    check-cast v3, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x2be

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "Fail to move %s to %s and returned."

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-interface {v3, v6, v0, v7}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object v2, v2, Lmog;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lckx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    array-length v0, v4

    :goto_d
    if-ge v5, v0, :cond_18

    .line 32
    aget-object v2, v4, v5

    iget-object v3, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v3, v2}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    if-eqz v3, :cond_1f

    :try_start_16
    iget-object v0, v3, Lcli;->b:Ljava/lang/String;

    if-nez v0, :cond_1a

    goto :goto_11

    .line 58
    :cond_1a
    invoke-static {v0}, Lckz;->a(Ljava/lang/String;)Lckz;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lckx;->d(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lckz;)V

    .line 59
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v3, v1, Lckx;->k:Llqp;

    .line 60
    sget-object v6, Legk;->D:Legk;

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-interface {v3, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v1, Lckx;->h:Ljava/util/Map;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v0, :cond_1c

    :try_start_17
    array-length v0, v4

    :goto_e
    if-ge v5, v0, :cond_1b

    .line 32
    aget-object v2, v4, v5

    iget-object v3, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v3, v2}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    monitor-exit p0

    return-void

    :cond_1c
    :try_start_18
    iget-object v0, v1, Lckx;->h:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclk;

    .line 63
    invoke-interface {v2}, Lclk;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_f

    :cond_1d
    :try_start_19
    array-length v0, v4

    :goto_10
    if-ge v5, v0, :cond_1e

    .line 32
    aget-object v2, v4, v5

    iget-object v3, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v3, v2}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    monitor-exit p0

    return-void

    :cond_1f
    :goto_11
    :try_start_1a
    array-length v0, v4

    :goto_12
    if-ge v5, v0, :cond_20

    .line 32
    aget-object v2, v4, v5

    iget-object v3, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v3, v2}, Lmnu;->e(Ljava/io/File;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1b
    array-length v2, v4

    :goto_13
    if-ge v5, v2, :cond_21

    .line 32
    aget-object v3, v4, v5

    iget-object v6, v1, Lckx;->l:Lmnu;

    .line 33
    invoke-virtual {v6, v3}, Lmnu;->e(Ljava/io/File;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 82
    :cond_21
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcli;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lckx;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-boolean p2, p2, Lcli;->a:Z

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    iget-object p1, p1, Lmog;->f:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lckx;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclk;

    .line 4
    invoke-interface {p2}, Lclk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lckx;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lckx;->g:Ljava/util/Map;

    check-cast v1, Lyj;

    iget v1, v1, Lyj;->j:I

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized j(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lckx;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lckx;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lckx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v3, "init"

    const/16 v4, 0xec

    const-string v5, "AbstractDownloadableDataManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "init(): initializing DownloadableDataManager"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-boolean v1, p0, Lckx;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v1, "init"

    const/16 v2, 0xee

    const-string v3, "AbstractDownloadableDataManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "DownloadableDataManager has been initialized, skipping."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lclb;->a(Landroid/content/Context;)Lclj;

    move-result-object v3

    const-string v1, "_downloadable_data_manager"

    .line 5
    invoke-static {p1, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v4

    .line 6
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v5

    const-string v1, "downloadable_packages"

    const/4 v7, 0x0

    .line 7
    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lckx;->l(Landroid/content/Context;Lclj;Llzd;Llzd;Ljava/io/File;)V

    iget-object p1, p0, Lckx;->i:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lckx;->i:Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lckx;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 11
    check-cast p1, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v2, "init"

    const/16 v3, 0xfa

    const-string v4, "AbstractDownloadableDataManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Cannot create RootPath %s"

    iget-object v2, p0, Lckx;->i:Ljava/io/File;

    invoke-interface {p1, v1, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string p1, "task_check_update"

    const-class v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object p1

    const-wide/32 v1, 0x5265c00

    .line 13
    invoke-virtual {p1, v1, v2}, Lmeh;->d(J)V

    const/4 v1, 0x1

    iput v1, p1, Lmeh;->k:I

    iput-boolean v7, p1, Lmeh;->p:Z

    iput-boolean v1, p1, Lmeh;->m:Z

    .line 14
    invoke-virtual {p1}, Lmeh;->a()Lmei;

    move-result-object p1

    iget-object v2, p0, Lckx;->c:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object v2

    .line 16
    invoke-interface {v2, p1}, Lmdz;->a(Lmei;)Z

    iput-boolean v1, p0, Lckx;->j:Z

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 17
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v1, "init"

    const/16 v2, 0x102

    const-string v3, "AbstractDownloadableDataManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "DownloadableDataManager initialized [data path: %s]."

    iget-object v1, p0, Lckx;->i:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized l(Landroid/content/Context;Lclj;Llzd;Llzd;Ljava/io/File;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lckx;->c:Landroid/content/Context;

    iput-object p2, p0, Lckx;->f:Lclj;

    iput-object p3, p0, Lckx;->d:Llzd;

    iput-object p4, p0, Lckx;->e:Llzd;

    iput-object p5, p0, Lckx;->i:Ljava/io/File;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lckx;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

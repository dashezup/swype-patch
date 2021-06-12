.class public final Leyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexv;


# static fields
.field private static final b:Lqsm;


# instance fields
.field public final a:Lewv;

.field private final c:Lmnu;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leyh;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyh;->d:Ljava/io/File;

    .line 1
    sget-object p1, Lmnu;->b:Lmnu;

    iput-object p1, p0, Leyh;->c:Lmnu;

    .line 2
    new-instance p1, Lewv;

    invoke-direct {p1, p3, p2}, Lewv;-><init>(II)V

    iput-object p1, p0, Leyh;->a:Lewv;

    return-void
.end method

.method private final g(Ljava/lang/String;)Lrtf;
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leyh;->d:Ljava/io/File;

    .line 1
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Leyh;->d:Ljava/io/File;

    const/4 v2, 0x0

    const-string v3, "DownloadDictionaryDataProvider.java"

    const-string v4, "loadDataScheme"

    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    if-eqz v1, :cond_6

    iget-object v1, p0, Leyh;->c:Lmnu;

    .line 2
    invoke-virtual {v1, v0}, Lmnu;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :try_start_3
    sget-object v1, Lrtf;->e:Lrtf;

    .line 11
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 10
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lsiq;->c([BLskl;)Lsiq;

    move-result-object p1
    :try_end_3
    .catch Lslm; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, p0, Leyh;->d:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    check-cast p1, Lsks;

    iget-boolean v1, p1, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lsks;->n()V

    .line 10
    iput-boolean v2, p1, Lsks;->c:Z

    :cond_1
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 15
    check-cast v1, Lrtf;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lrtf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lrtf;->a:I

    iput-object v0, v1, Lrtf;->d:Ljava/lang/String;

    or-int/lit8 v0, v3, 0x1

    .line 17
    iput v0, v1, Lrtf;->a:I

    const-string v0, ""

    iput-object v0, v1, Lrtf;->c:Ljava/lang/String;

    iget-object v0, v1, Lrtf;->b:Lslj;

    .line 18
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 10
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 19
    check-cast v3, Lrtf;

    iget-object v3, v3, Lrtf;->b:Lslj;

    .line 20
    invoke-interface {v3, v1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtd;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v3, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lsks;

    .line 23
    invoke-virtual {v5, v3}, Lsks;->w(Lskx;)V

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_2
    iget-object v3, v5, Lsks;->b:Lskx;

    .line 25
    check-cast v3, Lrtd;

    sget-object v6, Lrtd;->c:Lrtd;

    iput v4, v3, Lrtd;->b:I

    iget v4, v3, Lrtd;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lrtd;->a:I

    .line 10
    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {p1}, Lsks;->n()V

    .line 10
    iput-boolean v2, p1, Lsks;->c:Z

    :cond_3
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 27
    check-cast v3, Lrtf;

    .line 28
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrtd;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lrtf;->b:Lslj;

    .line 30
    invoke-interface {v5}, Lslj;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 31
    invoke-static {v5}, Lskx;->D(Lslj;)Lslj;

    move-result-object v5

    iput-object v5, v3, Lrtf;->b:Lslj;

    :cond_4
    iget-object v3, v3, Lrtf;->b:Lslj;

    .line 32
    invoke-interface {v3, v1, v4}, Lslj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrtf;

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Leyh;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 12
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x4b

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Error parsing data scheme file %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 9
    sget-object v1, Leyh;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 8
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x42

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to read data scheme file %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 33
    :catch_2
    sget-object v0, Leyh;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    const/16 v1, 0x3f

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Data scheme file %s not found!"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 2
    :cond_6
    :goto_2
    sget-object p1, Leyh;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v0, 0x36

    invoke-interface {p1, v5, v4, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Missing data scheme file from Superpacks"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrtq;
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leyh;->d:Ljava/io/File;

    .line 1
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Leyh;->c:Lmnu;

    .line 2
    invoke-virtual {v1, v0}, Lmnu;->a(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "DownloadDictionaryDataProvider.java"

    const-string v4, "loadSettingScheme"

    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    if-nez v1, :cond_0

    sget-object v0, Leyh;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x60

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Missing setting scheme file %s from Superpacks"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :try_start_3
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v1

    sget-object v6, Lrtq;->j:Lrtq;

    .line 11
    invoke-static {v6, v0, v1}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v0

    check-cast v0, Lrtq;
    :try_end_3
    .catch Lslm; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Leyh;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 12
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x74

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Error parsing setting scheme file %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 9
    sget-object v1, Leyh;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 8
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x6c

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to read setting scheme file %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 11
    :catch_2
    sget-object v0, Leyh;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    const/16 v1, 0x69

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Setting scheme file %s not found!"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leyh;->d:Ljava/io/File;

    .line 1
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Leyh;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x8f

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    const-string v3, "openStreamForFile"

    const-string v4, "DownloadDictionaryDataProvider.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Cannot open data"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Lewv;
    .locals 1

    iget-object v0, p0, Leyh;->a:Lewv;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Leyh;->g(Ljava/lang/String;)Lrtf;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 2
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataScheme(J[B)Z

    move-result p1

    return p1
.end method

.method public final e()Landroid/util/Pair;
    .locals 3

    const-string v0, "chinese_hwr_model"

    .line 1
    invoke-virtual {p0, v0}, Leyh;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/util/Pair;

    .line 2
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Leyh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Leyh;

    iget-object v0, p0, Leyh;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p1, Leyh;->d:Ljava/io/File;

    .line 4
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyh;->a:Lewv;

    iget v0, v0, Lewv;->a:I

    iget-object p1, p1, Leyh;->a:Lewv;

    iget p1, p1, Lewv;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Leyh;->g(Ljava/lang/String;)Lrtf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 2
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeWithdrawDataScheme(J[B)Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Leyh;->d:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

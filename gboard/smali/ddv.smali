.class final Lddv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lddv;->a:Lqsm;

    return-void
.end method

.method static a(Landroid/content/Context;)Lqmm;
    .locals 7

    .line 1
    invoke-static {p0}, Lddv;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v3

    sget-object v4, Ldck;->b:Ldck;

    .line 5
    invoke-static {v4, v2, v3}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v3

    check-cast v3, Ldck;

    iget-object v3, v3, Ldck;->a:Lslj;

    .line 6
    invoke-static {v3}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 15
    sget-object v3, Lddv;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 8
    check-cast v3, Lqsj;

    invoke-interface {v3, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v3, 0x35

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    const-string v5, "parse"

    const-string v6, "KeywordsRequiringContentDownload.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Failed to load set of keywords requiring update from disk, deleting save file"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    sget-object v2, Ldlu;->t:Ldlu;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lmnu;->b:Lmnu;

    invoke-virtual {v0, p0}, Lmnu;->e(Ljava/io/File;)Z

    .line 11
    sget p0, Lqmm;->b:I

    .line 12
    sget-object v3, Lqqw;->a:Lqqw;

    goto :goto_1

    .line 13
    :catch_1
    sget-object p0, Ldlu;->s:Ldlu;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 14
    sget p0, Lqmm;->b:I

    .line 15
    sget-object v3, Lqqw;->a:Lqqw;

    :goto_1
    return-object v3
.end method

.method static b(Landroid/content/Context;Lqmm;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lddv;->a(Landroid/content/Context;)Lqmm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lqmm;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqmm;->size()I

    .line 4
    invoke-static {v0, p1}, Lqrk;->f(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lddv;->d(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method static c(Landroid/content/Context;Lqmm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lddv;->b(Landroid/content/Context;Lqmm;)V

    .line 2
    invoke-static {p0}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object p0

    invoke-static {p0}, Lddm;->e(Lmdz;)V

    return-void
.end method

.method static d(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 4

    .line 1
    sget-object v0, Ldck;->b:Ldck;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Ldck;

    iget-object v2, v1, Ldck;->a:Lslj;

    .line 5
    invoke-interface {v2}, Lslj;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v2}, Lskx;->D(Lslj;)Lslj;

    move-result-object v2

    iput-object v2, v1, Ldck;->a:Lslj;

    :cond_1
    iget-object v1, v1, Ldck;->a:Lslj;

    .line 7
    invoke-static {p1, v1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ldck;

    .line 9
    sget-object v1, Lmnu;->b:Lmnu;

    .line 10
    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    invoke-static {p0}, Lddv;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lmnu;->n([BLjava/io/File;)Z

    move-result p0

    const-string v0, "KeywordsRequiringContentDownload.java"

    const-string v1, "writeToDisk"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    if-nez p0, :cond_2

    sget-object p0, Lddv;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 11
    check-cast p0, Lqsj;

    const/16 p1, 0x64

    invoke-interface {p0, v2, v1, p1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Failed to write set of keywords requiring update to disk"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lddv;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->d()Lqtc;

    move-result-object p0

    .line 12
    check-cast p0, Lqsj;

    const/16 v3, 0x67

    invoke-interface {p0, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const-string v0, "Successfully wrote set of %d keywords requiring update to disk"

    .line 12
    invoke-interface {p0, v0, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void
.end method

.method static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-static {p0}, Lddr;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "keywords_requiring_update"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

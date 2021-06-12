.class final synthetic Ldbz;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Ldcd;


# direct methods
.method public constructor <init>(Ldcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbz;->a:Ldcd;

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final dt(Llvs;)V
    .locals 9

    const-string v0, "maybePrepareContentDownload"

    iget-object v1, p0, Ldbz;->a:Ldcd;

    check-cast p1, Lddx;

    iget-object p1, v1, Ldcd;->g:Ldcx;

    .line 1
    invoke-virtual {p1}, Ldcx;->e()Lqfh;

    move-result-object p1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v2

    const-string v3, "ContentCacheModule.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    if-nez v2, :cond_0

    sget-object p1, Ldcd;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x122

    const-string v1, "onNewPacksAvailable"

    invoke-interface {p1, v4, v1, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to obtain metadata file"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcw;

    invoke-static {v2}, Lddu;->a(Ldcw;)Lddu;

    move-result-object v2

    iget-object v5, v1, Ldcd;->h:Ldbw;

    if-eqz v5, :cond_1

    iget-object v6, v2, Lddu;->b:Lqmm;

    .line 4
    invoke-virtual {v5, v6}, Ldbw;->a(Lqmm;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcw;

    iget p1, p1, Ldcw;->b:I

    iget-object v5, v1, Ldcd;->c:Landroid/content/Context;

    .line 6
    invoke-static {v5}, Lddr;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v6

    sget-object v8, Ldch;->d:Ldch;

    .line 9
    invoke-static {v8, v7, v6}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v6

    check-cast v6, Ldch;

    iget-object v8, v2, Lddu;->a:Lqmm;

    .line 10
    invoke-virtual {v8}, Lqmm;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget v8, v6, Ldch;->c:I

    if-eq v8, p1, :cond_2

    iget-object p1, v2, Lddu;->a:Lqmm;

    .line 21
    invoke-static {v5, p1}, Lddv;->b(Landroid/content/Context;Lqmm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 24
    :cond_2
    :try_start_3
    iget-object p1, v6, Ldch;->b:Lsmd;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v6, v2, Lddu;->a:Lqmm;

    .line 13
    invoke-interface {p1, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, Lddu;->a:Lqmm;

    .line 14
    invoke-static {v6, p1}, Lqrk;->h(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object p1

    .line 16
    invoke-static {v5, p1}, Lddv;->b(Landroid/content/Context;Lqmm;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v6, v2, Lddu;->b:Lqmm;

    .line 18
    invoke-virtual {v6, p1}, Lqmm;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v5}, Lddv;->a(Landroid/content/Context;)Lqmm;

    move-result-object p1

    invoke-virtual {p1}, Lqmm;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    sget-object p1, Ldcd;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 20
    check-cast p1, Lqsj;

    const/16 v6, 0x95

    invoke-interface {p1, v4, v0, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v6, "Cached content is up-to-date"

    invoke-interface {p1, v6}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {p1, v6}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v6, Ldcd;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 22
    check-cast v6, Lqsj;

    invoke-interface {v6, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v6, 0x9a

    invoke-interface {p1, v4, v0, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to load keyword --> cached images mapping from disk"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 17
    :catch_1
    iget-object p1, v2, Lddu;->a:Lqmm;

    .line 23
    invoke-static {v5, p1}, Lddv;->b(Landroid/content/Context;Lqmm;)V

    .line 17
    :goto_2
    iget-object p1, v1, Ldcd;->c:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object p1

    invoke-static {p1}, Lddm;->e(Lmdz;)V

    return-void
.end method

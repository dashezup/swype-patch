.class public final Lnkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlc;


# instance fields
.field private final a:Lnjc;

.field private final b:Lpni;

.field private final c:Lmwr;

.field private final d:Ljava/lang/String;

.field private final e:Lnlf;

.field private final f:Lmxi;

.field private final g:I

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:I


# direct methods
.method public constructor <init>(Lnjc;Lpni;Lmwr;ILnlf;Lmxi;ILjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkv;->a:Lnjc;

    iput-object p2, p0, Lnkv;->b:Lpni;

    iput-object p3, p0, Lnkv;->c:Lmwr;

    iput p4, p0, Lnkv;->i:I

    .line 1
    invoke-static {p3}, Lnlx;->i(Lmwr;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnkv;->d:Ljava/lang/String;

    iput-object p5, p0, Lnkv;->e:Lnlf;

    iput-object p6, p0, Lnkv;->f:Lmxi;

    iput p7, p0, Lnkv;->g:I

    iput-object p8, p0, Lnkv;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static c(Lmxh;Lmwr;ILnjc;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lnkw;->c(Lmwr;I)Lmxk;

    move-result-object p1

    .line 2
    invoke-interface {p3, p1}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object p2

    new-instance v0, Lnkt;

    invoke-direct {v0, p1, p0, p3, p4}, Lnkt;-><init>(Lmxk;Lmxh;Lnjc;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2, v0, p4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lrmo;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "FileValidator"

    iget-object v4, v1, Lnkv;->c:Lmwr;

    iget v0, v4, Lmwr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, v4, Lmwr;->h:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v4, Lmwr;->f:Ljava/lang/String;

    .line 0
    :goto_0
    :try_start_0
    iget-object v5, v1, Lnkv;->b:Lpni;

    .line 1
    sget v6, Lnkx;->a:I
    :try_end_0
    .catch Lmwe; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v5, v2}, Lpni;->c(Landroid/net/Uri;)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_11

    .line 60
    iget v9, v4, Lmwr;->e:I

    invoke-static {v9}, Lmsg;->m(I)I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v6, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-static {v5, v2, v0}, Lnkx;->a(Lpni;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lmwe; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v5, :cond_10

    .line 6
    :goto_2
    :try_start_2
    iget-object v0, v1, Lnkv;->c:Lmwr;

    iget v0, v0, Lmwr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    if-eqz v0, :cond_f

    .line 7
    invoke-static/range {p1 .. p1}, Lnkw;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v1, Lnkv;->c:Lmwr;

    .line 8
    invoke-static {v3}, Lnlx;->h(Lmwr;)Z

    move-result v3
    :try_end_2
    .catch Lmwe; {:try_start_2 .. :try_end_2} :catch_6

    const-string v4, "DownloaderCallbackImpl"

    if-eqz v3, :cond_4

    :try_start_3
    iget-object v3, v1, Lnkv;->e:Lnlf;

    iget-object v5, v1, Lnkv;->b:Lpni;

    iget-object v9, v1, Lnkv;->f:Lmxi;

    iget v10, v1, Lnkv;->g:I

    iget-object v11, v1, Lnkv;->c:Lmwr;

    iget-object v11, v11, Lmwr;->b:Ljava/lang/String;
    :try_end_3
    .catch Lmwe; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    new-instance v11, Lnle;

    .line 40
    invoke-direct {v11, v0}, Lnle;-><init>(Landroid/net/Uri;)V

    new-array v12, v8, [Lpnv;

    .line 41
    invoke-virtual {v5, v2, v11, v12}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lmwe; {:try_start_4 .. :try_end_4} :catch_6

    .line 45
    :try_start_5
    sget-object v4, Lris;->g:Lris;

    .line 46
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v11, v9, Lmxi;->b:Ljava/lang/String;

    iget-boolean v12, v4, Lsks;->c:Z

    if-eqz v12, :cond_3

    .line 47
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_3
    iget-object v12, v4, Lsks;->b:Lskx;

    .line 48
    check-cast v12, Lris;

    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lris;->a:I

    or-int/2addr v7, v13

    iput v7, v12, Lris;->a:I

    iput-object v11, v12, Lris;->b:Ljava/lang/String;

    or-int/2addr v6, v7

    iput v6, v12, Lris;->a:I

    iput v10, v12, Lris;->c:I

    iget-object v7, v9, Lmxi;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v6, 0x4

    iput v6, v12, Lris;->a:I

    iput-object v7, v12, Lris;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lris;

    invoke-static {}, Lpow;->a()Lpow;

    move-result-object v4

    new-array v6, v8, [Lpnv;

    .line 52
    invoke-virtual {v5, v0, v4, v6}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    invoke-virtual {v5, v2}, Lpni;->f(Landroid/net/Uri;)J

    .line 54
    invoke-interface {v3}, Lnlf;->j()V

    .line 55
    invoke-virtual {v5, v2}, Lpni;->a(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lmwe; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_6
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v8

    aput-object v2, v3, v7

    const-string v2, "%s: Failed to apply zip download transform for file %s."

    .line 42
    invoke-static {v0, v2, v3}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v2

    .line 43
    sget-object v3, Lmwd;->C:Lmwd;

    iput-object v3, v2, Lmwc;->a:Lmwd;

    iput-object v0, v2, Lmwc;->c:Ljava/lang/Throwable;

    .line 44
    invoke-virtual {v2}, Lmwc;->a()Lmwe;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Lmwe; {:try_start_6 .. :try_end_6} :catch_6

    .line 9
    :cond_4
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v1, Lnkv;->c:Lmwr;

    iget-object v3, v3, Lmwr;->g:Lsud;

    if-nez v3, :cond_5

    .line 10
    sget-object v3, Lsud;->b:Lsud;

    .line 11
    :cond_5
    invoke-static {v3}, Lppe;->a(Lsud;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lmwe; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-object v3, v1, Lnkv;->e:Lnlf;

    iget-object v5, v1, Lnkv;->b:Lpni;

    iget-object v9, v1, Lnkv;->f:Lmxi;

    iget v10, v1, Lnkv;->g:I

    iget-object v11, v1, Lnkv;->c:Lmwr;
    :try_end_8
    .catch Lmwe; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-static {}, Lpou;->a()Lpou;

    move-result-object v12

    new-array v13, v8, [Lpnv;

    .line 17
    invoke-virtual {v5, v2, v12, v13}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lmwe; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-static {}, Lpoz;->a()Lpoz;

    move-result-object v13

    new-array v14, v8, [Lpnv;

    .line 18
    invoke-virtual {v5, v0, v13, v14}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/OutputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 19
    :try_start_b
    invoke-static {v12, v13}, Lqwy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v13, :cond_6

    .line 20
    :try_start_c
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_6
    if-eqz v12, :cond_7

    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lmwe; {:try_start_d .. :try_end_d} :catch_6

    :cond_7
    :try_start_e
    iget v12, v11, Lmwr;->a:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_b

    iget-object v12, v11, Lmwr;->g:Lsud;

    if-nez v12, :cond_8

    sget-object v12, Lsud;->b:Lsud;

    :cond_8
    iget-object v12, v12, Lsud;->a:Lslj;

    .line 24
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsuc;

    iget v13, v13, Lsuc;->a:I

    if-ne v13, v7, :cond_9

    .line 25
    invoke-virtual {v5, v0}, Lpni;->f(Landroid/net/Uri;)J

    move-result-wide v12

    .line 26
    invoke-virtual {v5, v2}, Lpni;->f(Landroid/net/Uri;)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_b

    .line 27
    sget-object v12, Lris;->g:Lris;

    .line 28
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-object v13, v9, Lmxi;->b:Ljava/lang/String;

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_a

    .line 29
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_a
    iget-object v8, v12, Lsks;->b:Lskx;

    .line 30
    check-cast v8, Lris;

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v8, Lris;->a:I

    or-int/2addr v7, v14

    iput v7, v8, Lris;->a:I

    iput-object v13, v8, Lris;->b:Ljava/lang/String;

    or-int/2addr v6, v7

    iput v6, v8, Lris;->a:I

    iput v10, v8, Lris;->c:I

    iget-object v7, v9, Lmxi;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lris;->a:I

    iput-object v7, v8, Lris;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v12}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lris;

    iget-object v6, v11, Lmwr;->b:Ljava/lang/String;

    .line 34
    invoke-interface {v3}, Lnlf;->j()V

    .line 35
    :cond_b
    invoke-virtual {v5, v2}, Lpni;->a(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lmwe; {:try_start_e .. :try_end_e} :catch_6

    :catch_1
    :try_start_f
    iget-object v2, v1, Lnkv;->b:Lpni;

    iget-object v3, v1, Lnkv;->d:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0, v3}, Lnkx;->a(Lpni;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const-string v2, "%s: Final file checksum verification failed. %s."

    .line 37
    invoke-static {v2, v4, v0}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v0

    .line 38
    sget-object v2, Lmwd;->D:Lmwd;

    iput-object v2, v0, Lmwc;->a:Lmwd;

    .line 39
    invoke-virtual {v0}, Lmwc;->a()Lmwe;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Lmwe; {:try_start_f .. :try_end_f} :catch_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v13, :cond_d

    .line 17
    :try_start_10
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_11
    invoke-static {v3, v5}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_e

    :try_start_12
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_13
    invoke-static {v3, v5}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    throw v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lmwe; {:try_start_13 .. :try_end_13} :catch_6

    :catch_2
    move-exception v0

    :try_start_14
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v8

    aput-object v2, v3, v7

    const-string v2, "%s: Failed to apply download transform for file %s."

    .line 21
    invoke-static {v0, v2, v3}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v2

    .line 22
    sget-object v3, Lmwd;->C:Lmwd;

    iput-object v3, v2, Lmwc;->a:Lmwd;

    iput-object v0, v2, Lmwc;->c:Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v2}, Lmwc;->a()Lmwe;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v8

    const-string v3, "%s: Exception while trying to serialize download transform"

    .line 14
    invoke-static {v0, v3, v2}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v2

    .line 15
    sget-object v3, Lmwd;->B:Lmwd;

    iput-object v3, v2, Lmwc;->a:Lmwd;

    iput-object v0, v2, Lmwc;->c:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v2}, Lmwc;->a()Lmwe;

    move-result-object v0

    throw v0
    :try_end_14
    .catch Lmwe; {:try_start_14 .. :try_end_14} :catch_6

    .line 56
    :catch_4
    :cond_f
    :goto_5
    sget-object v0, Lmxh;->e:Lmxh;

    iget-object v2, v1, Lnkv;->c:Lmwr;

    iget v3, v1, Lnkv;->i:I

    iget-object v4, v1, Lnkv;->a:Lnjc;

    iget-object v5, v1, Lnkv;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4, v5}, Lnkv;->c(Lmxh;Lmwr;ILnjc;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_10
    :try_start_15
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v2, v5, v7

    aput-object v0, v5, v6

    const-string v0, "%s: Downloaded file at uri = %s, checksum = %s verification failed"

    .line 4
    invoke-static {v0, v5}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v0

    .line 5
    sget-object v2, Lmwd;->A:Lmwd;

    iput-object v2, v0, Lmwc;->a:Lmwd;

    .line 6
    invoke-virtual {v0}, Lmwc;->a()Lmwe;

    move-result-object v0

    throw v0

    :cond_11
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v8

    .line 57
    invoke-static {v4}, Lnlx;->i(Lmwr;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v7

    aput-object v2, v0, v6

    const-string v2, "%s: Downloaded file %s is not present at %s"

    .line 58
    invoke-static {v2, v0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v0

    .line 59
    sget-object v2, Lmwd;->z:Lmwd;

    iput-object v2, v0, Lmwc;->a:Lmwd;

    .line 60
    invoke-virtual {v0}, Lmwc;->a()Lmwe;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lmwe; {:try_start_15 .. :try_end_15} :catch_6

    :catch_5
    move-exception v0

    :try_start_16
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v8

    .line 61
    invoke-static {v4}, Lnlx;->i(Lmwr;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "%s: Failed to validate download file %s"

    .line 62
    invoke-static {v0, v3, v2}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v2

    .line 63
    sget-object v3, Lmwd;->y:Lmwd;

    iput-object v3, v2, Lmwc;->a:Lmwd;

    iput-object v0, v2, Lmwc;->c:Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v2}, Lmwc;->a()Lmwe;

    move-result-object v0

    throw v0
    :try_end_16
    .catch Lmwe; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    move-exception v0

    .line 65
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrmo;
    .locals 5

    .line 1
    sget-object v0, Lmxh;->d:Lmxh;

    iget-object v1, p0, Lnkv;->c:Lmwr;

    iget v2, p0, Lnkv;->i:I

    iget-object v3, p0, Lnkv;->a:Lnjc;

    iget-object v4, p0, Lnkv;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lnkv;->c(Lmxh;Lmwr;ILnjc;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

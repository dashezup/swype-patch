.class Lkhb;
.super Lkgz;
.source "PG"


# instance fields
.field protected final b:Lkgx;

.field private final c:Lkhc;

.field private final d:Lrsw;

.field private final e:Ljava/lang/String;

.field private final f:Lbto;

.field private final g:Lbsz;

.field private final h:Lkhz;


# direct methods
.method public constructor <init>(Lkhc;Lrsw;Ljava/lang/String;Lbto;Lbsz;Lkhz;Lkgx;)V
    .locals 1

    const-string v0, "PairHttpUp"

    .line 1
    invoke-direct {p0, v0}, Lkgz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkhb;->c:Lkhc;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lkhb;->d:Lrsw;

    .line 3
    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lkhb;->e:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lkhb;->f:Lbto;

    iput-object p5, p0, Lkhb;->g:Lbsz;

    .line 5
    invoke-static {p6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lkhb;->h:Lkhz;

    iput-object p7, p0, Lkhb;->b:Lkgx;

    return-void
.end method

.method private final g(Lbtg;)Lrmo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkhb;->d:Lrsw;

    iget-object v1, p0, Lkhb;->e:Ljava/lang/String;

    const/16 v2, 0x25

    .line 1
    invoke-static {v0, v1, v2}, Lkhb;->f(Lrsw;Ljava/lang/String;I)Lbtu;

    move-result-object v0

    iget-object v1, p0, Lkhb;->f:Lbto;

    iget-object v2, p0, Lkhb;->g:Lbsz;

    .line 2
    invoke-interface {v1, v0, p1, v2}, Lbto;->a(Lbtu;Lbtg;Lbsz;)Lrmo;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkhb;->d:Lrsw;

    iget-object v2, v2, Lrsw;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkhb;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "PairHttpConnection"

    const-string v2, "Malformed URL \'%s\' with suffix \'%s\'"

    .line 3
    invoke-static {v1, v2, v0}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lggd;->b()V

    new-instance v0, Lbuu;

    const v1, 0x10002

    .line 5
    invoke-direct {v0, p1, v1}, Lbuu;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method protected b(Lkhs;)Z
    .locals 8

    iget-object v0, p0, Lkhb;->h:Lkhz;

    .line 1
    invoke-interface {v0}, Lkhz;->a()Lkic;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkgz;->a()V

    .line 3
    invoke-virtual {v0}, Lkic;->a()Lsrk;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lkgz;->a()V

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v3, "PairHttpConnection"

    .line 5
    invoke-static {v3}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    iget v4, v1, Lskx;->bI:I

    if-ne v4, v5, :cond_1

    .line 6
    sget-object v4, Lsmq;->a:Lsmq;

    invoke-virtual {v4, v1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v4

    invoke-interface {v4, v1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Lskx;->bI:I

    .line 7
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "[Upload] sending request. Size: %s"

    invoke-static {v3, v6, v4}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v3, v1, Lsrk;->e:Z

    iget-boolean v4, p1, Lkhs;->c:Z

    xor-int/2addr v4, v2

    .line 8
    invoke-static {v4}, Lqfk;->j(Z)V

    const-string v4, "S3RequestStream"

    .line 9
    invoke-static {v4}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Ljpg;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "S3Request: %s"

    .line 10
    invoke-static {v4, v6, v1}, Ljpg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget v6, v1, Lskx;->bI:I

    if-ne v6, v5, :cond_4

    .line 11
    sget-object v5, Lsmq;->a:Lsmq;

    invoke-virtual {v5, v1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v5

    invoke-interface {v5, v1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v6

    iput v6, v1, Lskx;->bI:I

    :cond_4
    iget-object v5, p1, Lkhs;->b:Lbuc;

    new-instance v7, Lkhr;

    .line 12
    invoke-direct {v7, v6, v1}, Lkhr;-><init>(ILsrk;)V

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v5, v6, v7}, Lbuc;->g(ILbub;)V

    if-eqz v3, :cond_5

    iget-boolean v3, p1, Lkhs;->c:Z

    if-nez v3, :cond_5

    iget-object v3, p1, Lkhs;->b:Lbuc;

    sget-object v5, Lbst;->a:Lbst;

    .line 13
    invoke-virtual {v3, v5}, Lbuc;->f(Lbst;)V

    const-string v3, "Sending EOF."

    .line 14
    invoke-static {v4, v3}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p1, Lkhs;->c:Z

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lsrk;->e:Z

    if-eqz v1, :cond_0

    :cond_6
    return v2
.end method

.method public final d()Z
    .locals 10

    const-string v0, "PairHttpConnection"

    .line 1
    invoke-static {v0}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhb;->d:Lrsw;

    iget-object v1, v1, Lrsw;->b:Ljava/lang/String;

    iget-object v2, p0, Lkhb;->e:Ljava/lang/String;

    const-string v3, "[Upload] url=%s suffix=%s"

    .line 2
    invoke-static {v0, v3, v1, v2}, Ljpg;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkgz;->a()V

    const/4 v3, 0x7

    .line 4
    invoke-static {v3}, Lbuj;->a(I)V

    new-instance v3, Lbuc;

    iget-object v4, p0, Lkhb;->f:Lbto;

    invoke-interface {v4}, Lbto;->b()Lbsu;

    move-result-object v4

    .line 5
    invoke-direct {v3, v4}, Lbuc;-><init>(Lbsu;)V

    .line 6
    new-instance v4, Lkhs;

    iget-object v5, p0, Lkhb;->d:Lrsw;

    iget-object v5, v5, Lrsw;->e:Ljava/lang/String;

    .line 7
    invoke-direct {v4, v3, v5}, Lkhs;-><init>(Lbuc;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v3}, Lkhb;->g(Lbtg;)Lrmo;

    move-result-object v3
    :try_end_0
    .catch Lbuu; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v5, 0x8

    .line 9
    :try_start_1
    invoke-static {v5}, Lbuj;->a(I)V

    const-string v5, "[Upload] Connected"

    .line 10
    invoke-static {v0, v5}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkgz;->a()V

    .line 12
    invoke-virtual {p0, v4}, Lkhb;->b(Lkhs;)Z

    move-result v4
    :try_end_1
    .catch Lbuu; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    const/16 v6, 0x17

    .line 13
    :try_start_2
    invoke-static {v6}, Lbuj;->a(I)V

    .line 14
    invoke-virtual {p0}, Lkgz;->a()V
    :try_end_2
    .catch Lbuu; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    invoke-static {v3}, Lnui;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtv;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbuu; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    invoke-virtual {v6}, Lbtv;->c()Lbtw;

    move-result-object v7
    :try_end_4
    .catch Lbsk; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbuu; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v8, "Upload"

    .line 21
    invoke-static {v7, v8}, Llgf;->e(Lbtw;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "[Upload] response code %d"

    iget v7, v7, Lbtw;->a:I

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lkgz;->a()V
    :try_end_5
    .catch Lbuu; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v7, Lkht;

    .line 25
    invoke-virtual {v6}, Lbtv;->b()Lbtg;

    move-result-object v6

    invoke-static {v6}, Lbtl;->a(Lbtg;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Lkht;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    .line 26
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lkgz;->a()V

    .line 27
    invoke-virtual {v7}, Lkht;->a()Lsrn;

    move-result-object v6

    .line 28
    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_4

    iget-object v8, p0, Lkhb;->c:Lkhc;

    .line 29
    invoke-virtual {v8, v2}, Lkhc;->c(I)Z

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_4
    :goto_0
    const-string v8, "[Upload] S3Response received"

    .line 30
    invoke-static {v0, v8}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lkhb;->b:Lkgx;

    .line 31
    invoke-interface {v8, v6}, Lkgx;->a(Lsrn;)V

    iget v8, v6, Lsrn;->a:I

    invoke-static {v8}, Lsrm;->a(I)I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    :goto_1
    iget v6, v6, Lsrn;->a:I

    invoke-static {v6}, Lsrm;->a(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    :cond_6
    const-string v6, "[Upload] exit"

    .line 32
    invoke-static {v0, v6}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 34
    :goto_2
    :try_start_8
    invoke-static {v7}, Lqxh;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Lbuu; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v6

    move-object v7, v1

    const/4 v1, 0x0

    .line 33
    :goto_3
    :try_start_9
    invoke-virtual {p0}, Lkgz;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-gtz v1, :cond_7

    goto :goto_2

    .line 39
    :goto_4
    invoke-static {v3}, Lkhc;->d(Lrmo;)V

    return v2

    :cond_7
    :try_start_a
    const-string v1, "[Upload] exception - exit"

    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v6, v1, v5}, Ljpg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbuu;

    const v1, 0x1000d

    .line 36
    invoke-direct {v0, v6, v1}, Lbuu;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v7

    .line 34
    :goto_5
    :try_start_b
    invoke-static {v1}, Lqxh;->a(Ljava/io/Closeable;)V

    .line 37
    throw v0

    :catch_2
    move-exception v0

    .line 18
    new-instance v1, Lbuu;

    const v5, 0x10009

    .line 20
    invoke-direct {v1, v0, v5}, Lbuu;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_3
    move-exception v1

    const-string v6, "Connecting to the up stream failed unexpectedly."

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, v6, v5}, Ljpg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Lggd;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lbuu;

    const v5, 0x10032

    .line 18
    invoke-direct {v0, v1, v5}, Lbuu;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_b
    .catch Lbuu; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v3

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    :goto_6
    const/4 v4, 0x1

    .line 39
    :goto_7
    :try_start_c
    iget-object v3, p0, Lkhb;->b:Lkgx;

    .line 38
    invoke-interface {v3, v0}, Lkgx;->c(Lbuu;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    .line 39
    invoke-static {v1}, Lkhc;->d(Lrmo;)V

    return v2

    :cond_8
    return v4

    :catchall_5
    move-exception v0

    :goto_8
    move v2, v4

    :goto_9
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkhc;->d(Lrmo;)V

    .line 40
    :cond_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

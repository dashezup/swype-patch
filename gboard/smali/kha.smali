.class final Lkha;
.super Lkgz;
.source "PG"


# instance fields
.field private final b:Lkhc;

.field private final c:Lrsx;

.field private final d:Ljava/lang/String;

.field private final e:Lbto;

.field private final f:Lbsz;

.field private final g:Lkgx;


# direct methods
.method public constructor <init>(Lkhc;Lrsx;Ljava/lang/String;Lbto;Lbsz;Lkgx;)V
    .locals 1

    const-string v0, "PairHttpDown"

    .line 1
    invoke-direct {p0, v0}, Lkgz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkha;->b:Lkhc;

    iput-object p2, p0, Lkha;->c:Lrsx;

    iput-object p3, p0, Lkha;->d:Ljava/lang/String;

    iput-object p4, p0, Lkha;->e:Lbto;

    iput-object p5, p0, Lkha;->f:Lbsz;

    iput-object p6, p0, Lkha;->g:Lkgx;

    return-void
.end method

.method private final b(Lbtg;)V
    .locals 6

    const-string v0, "PairHttpConnection"

    const-string v1, "[Download] starting read"

    .line 1
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lkht;

    .line 2
    invoke-static {p1}, Lbtl;->a(Lbtg;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Lkht;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkgz;->a()V

    .line 4
    invoke-virtual {v3}, Lkht;->a()Lsrn;

    move-result-object p1

    iget-object v2, p0, Lkha;->b:Lkhc;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2, v4}, Lkhc;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lkha;->g:Lkgx;

    new-instance v2, Lbuu;

    const v4, 0x1000c

    .line 8
    invoke-direct {v2, v4}, Lbuu;-><init>(I)V

    invoke-interface {p1, v2}, Lkgx;->c(Lbuu;)V

    goto :goto_1

    :cond_1
    const-string v2, "[Download] S3Response received"

    .line 6
    invoke-static {v0, v2}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkha;->g:Lkgx;

    .line 7
    invoke-interface {v2, p1}, Lkgx;->a(Lsrn;)V

    iget v2, p1, Lsrn;->a:I

    invoke-static {v2}, Lsrm;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_3

    :goto_0
    iget p1, p1, Lsrn;->a:I

    invoke-static {p1}, Lsrm;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    if-ne p1, v4, :cond_0

    :cond_3
    :goto_1
    const-string p1, "[Download] exit"

    .line 9
    invoke-static {v0, p1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v3}, Lqxh;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 10
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lkgz;->a()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "[Download] exception - exit %s"

    invoke-static {v0, v4, v3}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkha;->b:Lkhc;

    .line 12
    invoke-virtual {v0, v1}, Lkhc;->c(I)Z

    .line 13
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_4

    const v0, 0x10025

    goto :goto_4

    .line 14
    :cond_4
    instance-of v0, p1, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_5

    const v0, 0x10026

    goto :goto_4

    .line 15
    :cond_5
    instance-of v0, p1, Lslm;

    if-eqz v0, :cond_6

    const v0, 0x10027

    goto :goto_4

    :cond_6
    const v0, 0x1000e

    .line 13
    :goto_4
    iget-object v1, p0, Lkha;->g:Lkgx;

    new-instance v3, Lbuu;

    .line 16
    invoke-direct {v3, p1, v0}, Lbuu;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v1, v3}, Lkgx;->c(Lbuu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-static {v2}, Lqxh;->a(Ljava/io/Closeable;)V

    return-void

    :goto_5
    invoke-static {v2}, Lqxh;->a(Ljava/io/Closeable;)V

    .line 18
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final d()Z
    .locals 10

    const-string v0, "PairHttpConnection"

    .line 1
    invoke-static {v0}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkha;->c:Lrsx;

    iget-object v1, v1, Lrsx;->b:Lrsw;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lrsw;->g:Lrsw;

    :cond_0
    iget-object v1, v1, Lrsw;->b:Ljava/lang/String;

    iget-object v2, p0, Lkha;->d:Ljava/lang/String;

    const-string v3, "[Download] Opening url=%s suffix=%s"

    .line 3
    invoke-static {v0, v3, v1, v2}, Ljpg;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lkha;->c:Lrsx;

    iget-object v4, v4, Lrsx;->b:Lrsw;

    if-nez v4, :cond_2

    .line 4
    sget-object v4, Lrsw;->g:Lrsw;

    :cond_2
    iget-object v5, p0, Lkha;->d:Ljava/lang/String;

    const/16 v6, 0x26

    .line 5
    invoke-static {v4, v5, v6}, Lkha;->f(Lrsw;Ljava/lang/String;I)Lbtu;

    move-result-object v4

    iget-object v5, p0, Lkha;->e:Lbto;

    sget-object v6, Lbtl;->a:Lbtg;

    iget-object v7, p0, Lkha;->f:Lbsz;

    .line 6
    invoke-interface {v5, v4, v6, v7}, Lbto;->a(Lbtu;Lbtg;Lbsz;)Lrmo;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lbtp; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lbsk; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {v4}, Lnui;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtv;

    .line 8
    invoke-virtual {v5}, Lbtv;->c()Lbtw;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lbtp; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbsk; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {v5}, Lbtv;->b()Lbtg;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbtp; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbsk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_5

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_4

    :catch_3
    move-exception v5

    move-object v6, v3

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v6, v3

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v5

    move-object v6, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_7
    move-exception v4

    move-object v6, v3

    move-object v5, v4

    move-object v4, v6

    :goto_0
    :try_start_3
    const-string v7, "Connecting to the down stream failed unexpectedly."

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v5, v7, v1}, Ljpg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v5}, Lggd;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lbuu;

    const v7, 0x10033

    .line 12
    invoke-direct {v1, v5, v7}, Lbuu;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v4, v3

    move-object v6, v4

    .line 14
    :goto_1
    new-instance v5, Lbuu;

    const v7, 0x10023

    .line 13
    invoke-direct {v5, v1, v7}, Lbuu;-><init>(Ljava/lang/Throwable;I)V

    move-object v1, v5

    :goto_2
    move-object v5, v4

    move-object v4, v3

    goto :goto_5

    :catch_9
    move-exception v1

    move-object v4, v3

    .line 14
    :goto_3
    invoke-virtual {v1}, Lbtp;->a()Lbtw;

    move-result-object v6

    move-object v1, v3

    move-object v5, v4

    move-object v4, v1

    goto :goto_5

    :catch_a
    move-exception v4

    move-object v6, v3

    move-object v5, v4

    move-object v4, v6

    :goto_4
    const-string v7, "Malformed URL \'%s\' with suffix \'%s\'"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 27
    iget-object v9, p0, Lkha;->c:Lrsx;

    iget-object v9, v9, Lrsx;->b:Lrsw;

    if-nez v9, :cond_3

    .line 15
    sget-object v9, Lrsw;->g:Lrsw;

    :cond_3
    iget-object v9, v9, Lrsw;->b:Ljava/lang/String;

    aput-object v9, v8, v1

    iget-object v1, p0, Lkha;->d:Ljava/lang/String;

    aput-object v1, v8, v2

    .line 16
    invoke-static {v0, v7, v8}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lggd;->b()V

    new-instance v1, Lbuu;

    const v7, 0x10001

    .line 18
    invoke-direct {v1, v5, v7}, Lbuu;-><init>(Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_5
    if-nez v1, :cond_6

    .line 20
    :try_start_4
    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Download"

    .line 21
    invoke-static {v6, v1}, Llgf;->e(Lbtw;Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lbuu; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :try_start_5
    invoke-static {v0}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "[Download] Connected, Content-type: %s"

    const-string v7, "Content-Type"

    .line 29
    invoke-virtual {v6, v7, v3}, Lbtw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v0, v1, v3}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_4
    invoke-direct {p0, v4}, Lkha;->b(Lbtg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_5

    .line 27
    invoke-static {v5}, Lkhc;->d(Lrmo;)V

    :cond_5
    return v2

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_6

    .line 19
    :cond_6
    :try_start_6
    throw v1
    :try_end_6
    .catch Lbuu; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    :goto_6
    :try_start_7
    iget-object v1, p0, Lkha;->b:Lkhc;

    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1, v3}, Lkhc;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v0, Lbut;

    if-eqz v1, :cond_7

    goto :goto_7

    .line 27
    :cond_7
    iget-object v1, p0, Lkha;->g:Lkgx;

    new-instance v3, Lbuq;

    .line 26
    invoke-direct {v3, v0}, Lbuq;-><init>(Lbuu;)V

    invoke-interface {v1, v3}, Lkgx;->b(Lbuu;)V

    goto :goto_8

    .line 24
    :cond_8
    :goto_7
    iget-object v1, p0, Lkha;->g:Lkgx;

    .line 25
    invoke-interface {v1, v0}, Lkgx;->c(Lbuu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    if-eqz v5, :cond_9

    .line 27
    invoke-static {v5}, Lkhc;->d(Lrmo;)V

    :cond_9
    return v2

    :goto_9
    move-object v3, v5

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_a
    if-eqz v3, :cond_a

    invoke-static {v3}, Lkhc;->d(Lrmo;)V

    .line 32
    :cond_a
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

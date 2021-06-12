.class public final Ltmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ltgp;


# instance fields
.field public a:Ltmq;

.field public b:I

.field public c:Ltaf;

.field public d:Ltgk;

.field public e:J

.field public f:Z

.field private final g:Ltqe;

.field private final h:Ltqn;

.field private i:I

.field private j:Z

.field private k:Ltgk;

.field private l:Z

.field private m:I

.field private n:I

.field private volatile o:Z

.field private p:I


# direct methods
.method public constructor <init>(Ltmq;Ltaf;ILtqe;Ltqn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltmt;->p:I

    const/4 v0, 0x5

    iput v0, p0, Ltmt;->i:I

    new-instance v0, Ltgk;

    .line 1
    invoke-direct {v0}, Ltgk;-><init>()V

    iput-object v0, p0, Ltmt;->d:Ltgk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmt;->l:Z

    const/4 v1, -0x1

    iput v1, p0, Ltmt;->m:I

    iput-boolean v0, p0, Ltmt;->f:Z

    iput-boolean v0, p0, Ltmt;->o:Z

    iput-object p1, p0, Ltmt;->a:Ltmq;

    iput-object p2, p0, Ltmt;->c:Ltaf;

    iput p3, p0, Ltmt;->b:I

    const-string p1, "statsTraceCtx"

    .line 2
    invoke-static {p4, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Ltmt;->g:Ltqe;

    iput-object p5, p0, Ltmt;->h:Ltqn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ltmt;->d:Ltgk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ltmt;->d:Ltgk;

    iget v0, v0, Ltgk;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Ltmt;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmt;->l:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Ltmt;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    const/4 v2, 0x2

    :try_start_1
    iget-object v3, p0, Ltmt;->k:Ltgk;

    if-nez v3, :cond_1

    new-instance v3, Ltgk;

    .line 1
    invoke-direct {v3}, Ltgk;-><init>()V

    iput-object v3, p0, Ltmt;->k:Ltgk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    :try_start_2
    iget v4, p0, Ltmt;->i:I

    iget-object v5, p0, Ltmt;->k:Ltgk;

    iget v5, v5, Ltgk;->a:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_3

    iget-object v5, p0, Ltmt;->d:Ltgk;

    iget v5, v5, Ltgk;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    if-lez v3, :cond_f

    :try_start_3
    iget-object v0, p0, Ltmt;->a:Ltmq;

    .line 4
    invoke-interface {v0, v3}, Ltmq;->e(I)V

    iget v0, p0, Ltmt;->p:I

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Ltmt;->g:Ltqe;

    int-to-long v4, v3

    .line 5
    invoke-virtual {v0, v4, v5}, Ltqe;->e(J)V

    iget v0, p0, Ltmt;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Ltmt;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    .line 2
    :cond_2
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v5, p0, Ltmt;->k:Ltgk;

    iget-object v6, p0, Ltmt;->d:Ltgk;

    .line 3
    invoke-virtual {v6, v4}, Ltgk;->f(I)Ltgk;

    move-result-object v4

    invoke-virtual {v5, v4}, Ltgk;->b(Ltnk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    if-lez v3, :cond_4

    :try_start_5
    iget-object v4, p0, Ltmt;->a:Ltmq;

    .line 4
    invoke-interface {v4, v3}, Ltmq;->e(I)V

    iget v4, p0, Ltmt;->p:I

    if-ne v4, v2, :cond_4

    iget-object v4, p0, Ltmt;->g:Ltqe;

    int-to-long v5, v3

    .line 5
    invoke-virtual {v4, v5, v6}, Ltqe;->e(J)V

    iget v4, p0, Ltmt;->n:I

    add-int/2addr v4, v3

    iput v4, p0, Ltmt;->n:I

    :cond_4
    iget v3, p0, Ltmt;->p:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    if-eqz v4, :cond_9

    if-eq v4, v0, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    if-eq v3, v0, :cond_5

    const-string v0, "BODY"

    goto :goto_2

    :cond_5
    const-string v0, "HEADER"

    .line 31
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 10
    :cond_6
    iget-object v2, p0, Ltmt;->g:Ltqe;

    .line 11
    invoke-virtual {v2}, Ltqe;->h()V

    iput v1, p0, Ltmt;->n:I

    iget-boolean v2, p0, Ltmt;->j:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltmt;->c:Ltaf;

    sget-object v3, Lszn;->a:Lszo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v2, v3, :cond_7

    .line 29
    :try_start_6
    iget-object v2, p0, Ltmt;->c:Ltaf;

    iget-object v3, p0, Ltmt;->k:Ltgk;

    .line 14
    invoke-static {v3}, Ltno;->c(Ltnk;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, v3}, Ltaf;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ltms;

    iget v4, p0, Ltmt;->b:I

    iget-object v6, p0, Ltmt;->g:Ltqe;

    .line 15
    invoke-direct {v3, v2, v4, v6}, Ltms;-><init>(Ljava/io/InputStream;ILtqe;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 28
    :cond_7
    sget-object v0, Ltdt;->m:Ltdt;

    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ltdt;->i()Ltdv;

    move-result-object v0

    throw v0

    .line 17
    :cond_8
    iget-object v2, p0, Ltmt;->g:Ltqe;

    iget-object v3, p0, Ltmt;->k:Ltgk;

    iget v3, v3, Ltgk;->a:I

    .line 12
    invoke-virtual {v2}, Ltqe;->i()V

    iget-object v2, p0, Ltmt;->k:Ltgk;

    .line 13
    invoke-static {v2}, Ltno;->c(Ltnk;)Ljava/io/InputStream;

    move-result-object v3

    .line 15
    :goto_3
    iput-object v5, p0, Ltmt;->k:Ltgk;

    iget-object v2, p0, Ltmt;->a:Ltmq;

    new-instance v4, Ltmr;

    .line 16
    invoke-direct {v4, v3}, Ltmr;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-interface {v2, v4}, Ltmq;->g(Ltqg;)V

    iput v0, p0, Ltmt;->p:I

    const/4 v2, 0x5

    iput v2, p0, Ltmt;->i:I

    iget-wide v2, p0, Ltmt;->e:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltmt;->e:J

    goto/16 :goto_0

    .line 31
    :cond_9
    iget-object v3, p0, Ltmt;->k:Ltgk;

    .line 6
    invoke-virtual {v3}, Ltgk;->d()I

    move-result v3

    and-int/lit16 v4, v3, 0xfe

    if-nez v4, :cond_c

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    .line 23
    :goto_4
    iput-boolean v3, p0, Ltmt;->j:Z

    iget-object v3, p0, Ltmt;->k:Ltgk;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v3, v4}, Ltew;->a(I)V

    invoke-virtual {v3}, Ltew;->d()I

    move-result v4

    invoke-virtual {v3}, Ltew;->d()I

    move-result v5

    invoke-virtual {v3}, Ltew;->d()I

    move-result v6

    invoke-virtual {v3}, Ltew;->d()I

    move-result v3

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    iput v3, p0, Ltmt;->i:I

    if-ltz v3, :cond_b

    iget v4, p0, Ltmt;->b:I

    if-gt v3, v4, :cond_b

    .line 27
    iget v3, p0, Ltmt;->m:I

    add-int/2addr v3, v0

    iput v3, p0, Ltmt;->m:I

    iget-object v3, p0, Ltmt;->g:Ltqe;

    .line 8
    invoke-virtual {v3}, Ltqe;->g()V

    iget-object v3, p0, Ltmt;->h:Ltqn;

    iget-object v4, v3, Ltqn;->h:Ltkr;

    .line 9
    invoke-interface {v4}, Ltkr;->a()V

    iget-object v4, v3, Ltqn;->b:Ltqj;

    .line 10
    invoke-interface {v4}, Ltqj;->a()J

    move-result-wide v4

    iput-wide v4, v3, Ltqn;->i:J

    iput v2, p0, Ltmt;->p:I

    goto/16 :goto_0

    .line 24
    :cond_b
    sget-object v3, Ltdt;->j:Ltdt;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Ltmt;->b:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget v4, p0, Ltmt;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "gRPC message exceeds maximum size %d: %d"

    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ltdt;->i()Ltdv;

    move-result-object v0

    throw v0

    .line 22
    :cond_c
    sget-object v0, Ltdt;->m:Ltdt;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltdt;->i()Ltdv;

    move-result-object v0

    throw v0

    .line 21
    :cond_d
    throw v5

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_5
    if-lez v3, :cond_e

    .line 32
    iget-object v4, p0, Ltmt;->a:Ltmq;

    .line 4
    invoke-interface {v4, v3}, Ltmq;->e(I)V

    iget v4, p0, Ltmt;->p:I

    if-ne v4, v2, :cond_e

    iget-object v2, p0, Ltmt;->g:Ltqe;

    int-to-long v4, v3

    .line 5
    invoke-virtual {v2, v4, v5}, Ltqe;->e(J)V

    iget v2, p0, Ltmt;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Ltmt;->n:I

    .line 18
    :cond_e
    throw v0

    .line 5
    :cond_f
    :goto_6
    iget-boolean v0, p0, Ltmt;->f:Z

    if-eqz v0, :cond_10

    .line 19
    invoke-virtual {p0}, Ltmt;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {p0}, Ltmt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_10
    iput-boolean v1, p0, Ltmt;->l:Z

    return-void

    :catchall_2
    move-exception v0

    .line 13
    iput-boolean v1, p0, Ltmt;->l:Z

    .line 32
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Ltmt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltmt;->k:Ltgk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Ltgk;->a:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ltmt;->d:Ltgk;

    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {v2}, Ltew;->close()V

    :cond_2
    iget-object v2, p0, Ltmt;->k:Ltgk;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Ltew;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Ltmt;->d:Ltgk;

    iput-object v0, p0, Ltmt;->k:Ltgk;

    iget-object v0, p0, Ltmt;->a:Ltmq;

    .line 4
    invoke-interface {v0, v1}, Ltmq;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Ltmt;->d:Ltgk;

    iput-object v0, p0, Ltmt;->k:Ltgk;

    .line 3
    throw v1
.end method

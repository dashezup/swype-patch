.class abstract Lrsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Ljava/io/InputStream;

.field private c:Ljava/util/Queue;

.field public final d:Lrrh;

.field public final e:I

.field public final f:Ltqe;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lrrh;ILtqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrsk;->k:I

    iput-object p1, p0, Lrsk;->d:Lrrh;

    iput p2, p0, Lrsk;->e:I

    iput-object p3, p0, Lrsk;->f:Ltqe;

    return-void
.end method

.method private final i(I)V
    .locals 5

    iget v0, p0, Lrsk;->k:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const/4 v2, 0x1

    .line 1
    :cond_1
    invoke-static {v2}, Lqfk;->j(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    .line 2
    :cond_3
    invoke-static {v2}, Lqfk;->j(Z)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    .line 3
    :cond_5
    invoke-static {v2}, Lqfk;->j(Z)V

    .line 0
    :goto_0
    iput p1, p0, Lrsk;->k:I

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Parcel;)I
.end method

.method protected abstract b(Landroid/os/Parcel;)I
.end method

.method final c(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lrsk;->c:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lrsk;->b:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iput-object p1, p0, Lrsk;->b:Ljava/io/InputStream;

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrsk;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsk;->a:Z

    return-void
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsk;->g:Z

    return-void
.end method

.method protected final f()Z
    .locals 3

    iget-object v0, p0, Lrsk;->c:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lrsk;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget v0, p0, Lrsk;->i:I

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lrsk;->d:Lrrh;

    .line 1
    invoke-virtual {v0}, Lrrh;->n()Z

    move-result v0

    return v0
.end method

.method final h()V
    .locals 8

    :goto_0
    iget v0, p0, Lrsk;->k:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto/16 :goto_9

    .line 10
    :cond_0
    iget-boolean v1, p0, Lrsk;->g:Z

    if-nez v1, :cond_3

    goto/16 :goto_9

    .line 1
    :cond_1
    invoke-virtual {p0}, Lrsk;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lrsk;->g:Z

    if-nez v1, :cond_3

    goto/16 :goto_9

    .line 0
    :cond_2
    iget-boolean v1, p0, Lrsk;->a:Z

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lrsk;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lrsk;->g:Z

    if-eqz v1, :cond_12

    .line 3
    :cond_3
    invoke-virtual {p0}, Lrsk;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, p0, Lrsk;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lrsk;->h:I

    .line 6
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ltdu; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v5, p0, Lrsk;->k:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_11

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-ne v6, v0, :cond_4

    goto/16 :goto_5

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {p0, v1}, Lrsk;->a(Landroid/os/Parcel;)I

    move-result v5

    or-int/2addr v5, v3

    .line 8
    invoke-direct {p0, v0}, Lrsk;->i(I)V

    .line 9
    invoke-virtual {p0}, Lrsk;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lrsk;->g:Z

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 32
    :cond_7
    :goto_1
    iget v0, p0, Lrsk;->i:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lrsk;->b:Ljava/io/InputStream;

    goto :goto_2

    .line 22
    :cond_8
    iget-object v0, p0, Lrsk;->c:Ljava/util/Queue;

    if-eqz v0, :cond_9

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_f

    or-int/lit8 v5, v5, 0x2

    .line 11
    instance-of v6, v0, Lrsl;

    if-nez v6, :cond_e

    .line 12
    invoke-static {}, Lrrj;->a()[B

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_b

    .line 14
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_a
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_3

    .line 15
    :cond_b
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v1, v2, v4, v6}, Landroid/os/Parcel;->writeByteArray([BII)V

    iget v7, p0, Lrsk;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lrsk;->j:I

    array-length v7, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v7, :cond_a

    const/16 v6, 0x80

    .line 17
    :goto_3
    :try_start_3
    invoke-static {v2}, Lrrj;->c([B)V

    if-nez v3, :cond_d

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget v0, p0, Lrsk;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrsk;->i:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lrsk;->c:Ljava/util/Queue;

    .line 19
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lrsk;->f:Ltqe;

    .line 20
    invoke-virtual {v0}, Ltqe;->j()V

    iget-object v0, p0, Lrsk;->f:Ltqe;

    .line 21
    invoke-virtual {v0}, Ltqe;->k()V

    iput v4, p0, Lrsk;->j:I

    :cond_d
    or-int v0, v5, v6

    move v4, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v2}, Lrrj;->c([B)V

    .line 35
    throw v0

    .line 36
    :cond_e
    check-cast v0, Lrsl;

    throw v2

    .line 16
    :cond_f
    iget-boolean v0, p0, Lrsk;->g:Z

    .line 22
    invoke-static {v0}, Lqfk;->j(Z)V

    move v4, v5

    .line 21
    :goto_4
    iget-boolean v0, p0, Lrsk;->g:Z

    if-eqz v0, :cond_10

    .line 23
    invoke-virtual {p0}, Lrsk;->f()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    .line 24
    invoke-direct {p0, v0}, Lrsk;->i(I)V

    :goto_5
    const/4 v0, 0x4

    or-int/lit8 v2, v4, 0x4

    .line 25
    invoke-virtual {p0, v1}, Lrsk;->b(Landroid/os/Parcel;)I

    move-result v3

    or-int v5, v2, v3

    .line 26
    invoke-direct {p0, v0}, Lrsk;->i(I)V

    goto :goto_6

    :cond_10
    move v5, v4

    .line 27
    :goto_6
    invoke-static {v1, v5}, Lruw;->f(Landroid/os/Parcel;I)V

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    iget-object v0, p0, Lrsk;->d:Lrrh;

    iget v2, p0, Lrsk;->e:I

    .line 29
    invoke-virtual {v0, v2, v1}, Lrrh;->t(ILandroid/os/Parcel;)V

    iget-object v0, p0, Lrsk;->f:Ltqe;

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ltqe;->d(J)V

    iget-object v0, p0, Lrsk;->f:Ltqe;

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    invoke-virtual {v0}, Ltqe;->l()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ltdu; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 34
    :cond_11
    :try_start_5
    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 38
    :goto_7
    :try_start_6
    sget-object v2, Ltdt;->m:Ltdt;

    invoke-virtual {v2, v0}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object v0

    invoke-virtual {v0}, Ltdt;->k()Ltdu;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    :goto_8
    :try_start_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    throw v0
    :try_end_7
    .catch Ltdu; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    const/4 v1, 0x5

    .line 40
    invoke-direct {p0, v1}, Lrsk;->i(I)V

    .line 41
    throw v0

    :cond_12
    :goto_9
    return-void

    .line 33
    :cond_13
    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lrsk;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v1, "SUFFIX_SENT"

    goto :goto_0

    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    goto :goto_0

    :cond_3
    const-string v1, "PREFIX_SENT"

    goto :goto_0

    :cond_4
    const-string v1, "INITIAL"

    :goto_0
    iget v2, p0, Lrsk;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[S="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/NDM="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

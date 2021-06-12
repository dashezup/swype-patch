.class final synthetic Lnuq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnus;

.field private final b:[B


# direct methods
.method public constructor <init>(Lnus;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuq;->a:Lnus;

    iput-object p2, p0, Lnuq;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lnuq;->a:Lnus;

    iget-object v1, p0, Lnuq;->b:[B

    .line 1
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v2

    .line 2
    sget-object v3, Lrib;->p:Lrib;

    .line 3
    invoke-static {v3, v1, v2}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v1

    check-cast v1, Lrib;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lsks;

    .line 6
    invoke-virtual {v3, v1}, Lsks;->w(Lskx;)V

    iget-wide v4, v0, Lnus;->j:J

    iget-boolean v1, v3, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v6, v3, Lsks;->c:Z

    :cond_0
    iget-object v1, v3, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Lrib;

    iget v7, v1, Lrib;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lrib;->a:I

    iput-wide v4, v1, Lrib;->f:J

    iget-object v1, v0, Lnus;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v0, Lnus;->l:Lrhg;

    iget-object v4, v4, Lrhg;->c:Lrib;

    if-nez v4, :cond_1

    sget-object v4, Lrib;->p:Lrib;

    :cond_1
    iget v4, v4, Lrib;->a:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 9
    check-cast v4, Lrib;

    iget v4, v4, Lrib;->a:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_6

    iget-object v4, v0, Lnus;->l:Lrhg;

    .line 10
    invoke-virtual {v4, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lsks;

    .line 12
    invoke-virtual {v5, v4}, Lsks;->w(Lskx;)V

    iget-object v4, v0, Lnus;->l:Lrhg;

    iget-object v4, v4, Lrhg;->c:Lrib;

    if-nez v4, :cond_3

    sget-object v4, Lrib;->p:Lrib;

    .line 13
    :cond_3
    invoke-virtual {v4, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lsks;

    .line 15
    invoke-virtual {v2, v4}, Lsks;->w(Lskx;)V

    iget-object v4, v3, Lsks;->b:Lskx;

    .line 16
    check-cast v4, Lrib;

    iget-object v4, v4, Lrib;->k:Ljava/lang/String;

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_4
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 18
    check-cast v7, Lrib;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrib;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lrib;->a:I

    iput-object v4, v7, Lrib;->k:Ljava/lang/String;

    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_5
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 21
    check-cast v4, Lrhg;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrib;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrhg;->c:Lrib;

    iget v2, v4, Lrhg;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lrhg;->a:I

    .line 23
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrhg;

    iput-object v2, v0, Lnus;->l:Lrhg;

    .line 8
    :cond_6
    :goto_0
    iget-object v2, v0, Lnus;->g:Lnva;

    iget-boolean v4, v0, Lnus;->i:Z

    iget-object v5, v0, Lnus;->l:Lrhg;

    .line 24
    invoke-interface {v2, v3, v4, v5}, Lnva;->a(Lsks;ZLrhg;)V

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lrhg;->h:Lrhg;

    .line 26
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 27
    sget-object v2, Lrhh;->d:Lrhh;

    .line 28
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v4, v0, Lnus;->c:Ljava/lang/String;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_7
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 29
    check-cast v5, Lrhh;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lrhh;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lrhh;->a:I

    iput-object v4, v5, Lrhh;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_8
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 31
    check-cast v4, Lrhg;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrhh;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrhg;->b:Lrhh;

    iget v2, v4, Lrhg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lrhg;->a:I

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_9

    .line 33
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_9
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 34
    check-cast v2, Lrhg;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrib;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lrhg;->c:Lrib;

    iget v3, v2, Lrhg;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrhg;->a:I

    .line 36
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrhg;

    iget-object v0, v0, Lnus;->e:Livy;

    .line 37
    invoke-interface {v0, v1}, Livy;->a(Lrhg;)V
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lslm; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

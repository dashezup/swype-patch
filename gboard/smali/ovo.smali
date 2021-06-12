.class public Lovo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Ltvi;
    .locals 6

    .line 1
    sget-object v0, Ltvi;->f:Ltvi;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-boolean v3, v0, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_0
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Ltvi;

    iget v5, v3, Ltvi;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Ltvi;->a:I

    iput-wide v1, v3, Ltvi;->b:J

    .line 5
    invoke-static {p1}, Lovf;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v1, Ltvi;

    iget v2, v1, Ltvi;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ltvi;->a:I

    iput-boolean p1, v1, Ltvi;->c:Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v1, Ltvi;

    iget v2, v1, Ltvi;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ltvi;->a:I

    iput p1, v1, Ltvi;->d:I

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x8

    iput p1, v1, Ltvi;->a:I

    iput-object p0, v1, Ltvi;->e:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Ltvi;

    return-object p0
.end method

.method public static e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Ljava/lang/String;)Ltun;
    .locals 3

    .line 1
    sget-object v0, Ltun;->d:Ltun;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Ltun;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ltun;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ltun;->a:I

    iput-object p0, v1, Ltun;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Ltun;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroid/os/health/TimerStat;)Ltus;
    .locals 5

    .line 1
    sget-object v0, Ltus;->e:Ltus;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v2, Ltus;

    iget v4, v2, Ltus;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ltus;->a:I

    iput v1, v2, Ltus;->b:I

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Ltus;

    iget v4, p1, Ltus;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Ltus;->a:I

    iput-wide v1, p1, Ltus;->c:J

    iget v1, p1, Ltus;->b:I

    if-gez v1, :cond_2

    or-int/lit8 v1, v4, 0x1

    iput v1, p1, Ltus;->a:I

    iput v3, p1, Ltus;->b:I

    :cond_2
    if-eqz p0, :cond_4

    .line 6
    invoke-static {p0}, Lovo;->f(Ljava/lang/String;)Ltun;

    move-result-object p0

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 8
    check-cast p1, Ltus;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Ltus;->d:Ltun;

    iget p0, p1, Ltus;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Ltus;->a:I

    :cond_4
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 10
    check-cast p0, Ltus;

    iget p1, p0, Ltus;->b:I

    if-nez p1, :cond_5

    iget-wide p0, p0, Ltus;->c:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Ltus;

    return-object p0
.end method

.method static h(Ltus;Ltus;)Ltus;
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ltus;->b:I

    iget v1, p1, Ltus;->b:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Ltus;->c:J

    iget-wide v3, p1, Ltus;->c:J

    sub-long/2addr v1, v3

    const/4 p1, 0x0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object v3, Ltus;->e:Ltus;

    .line 1
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object p0, p0, Ltus;->d:Ltun;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Ltun;->d:Ltun;

    :cond_3
    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean p1, v3, Lsks;->c:Z

    :cond_4
    iget-object p1, v3, Lsks;->b:Lskx;

    .line 4
    check-cast p1, Ltus;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Ltus;->d:Ltun;

    iget p0, p1, Ltus;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Ltus;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Ltus;->a:I

    iput v0, p1, Ltus;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Ltus;->a:I

    iput-wide v1, p1, Ltus;->c:J

    .line 6
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Ltus;

    :cond_5
    :goto_1
    return-object p0
.end method

.method static i(Ltuq;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Ltuq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuq;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuq;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuq;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuq;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuq;->g:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static j(Ltuo;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object v2, p0, Ltuo;->b:Lslj;

    .line 1
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Ltuo;->c:Lslj;

    .line 2
    invoke-interface {p0}, Lslj;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static k(Ltur;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Ltur;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget p0, p0, Ltur;->c:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static l(Ltuu;Ltuu;)Ltuu;
    .locals 12

    if-eqz p0, :cond_a4

    if-nez p1, :cond_0

    goto/16 :goto_20

    :cond_0
    sget-object v0, Ltuu;->an:Ltuu;

    .line 1
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    check-cast v0, Ltut;

    iget v1, p0, Ltuu;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p0, Ltuu;->c:J

    iget-wide v7, p1, Ltuu;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 3
    check-cast v1, Ltuu;

    iget v7, v1, Ltuu;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Ltuu;->a:I

    iput-wide v5, v1, Ltuu;->c:J

    :cond_2
    iget v1, p0, Ltuu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-wide v5, p0, Ltuu;->d:J

    iget-wide v7, p1, Ltuu;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_3
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 5
    check-cast v1, Ltuu;

    iget v7, v1, Ltuu;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Ltuu;->a:I

    iput-wide v5, v1, Ltuu;->d:J

    :cond_4
    iget v1, p0, Ltuu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-wide v5, p0, Ltuu;->e:J

    iget-wide v7, p1, Ltuu;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_5
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 7
    check-cast v1, Ltuu;

    iget v7, v1, Ltuu;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Ltuu;->a:I

    iput-wide v5, v1, Ltuu;->e:J

    :cond_6
    iget v1, p0, Ltuu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-wide v5, p0, Ltuu;->f:J

    iget-wide v7, p1, Ltuu;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_7
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 9
    check-cast v1, Ltuu;

    iget v7, v1, Ltuu;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Ltuu;->a:I

    iput-wide v5, v1, Ltuu;->f:J

    :cond_8
    sget-object v1, Lovy;->a:Lovy;

    iget-object v5, p0, Ltuu;->g:Lslj;

    iget-object v6, p1, Ltuu;->g:Lslj;

    .line 10
    invoke-virtual {v1, v5, v6}, Lovw;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltut;->cV(Ljava/lang/Iterable;)V

    sget-object v1, Lovy;->a:Lovy;

    iget-object v5, p0, Ltuu;->h:Lslj;

    iget-object v6, p1, Ltuu;->h:Lslj;

    .line 11
    invoke-virtual {v1, v5, v6}, Lovw;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltut;->cW(Ljava/lang/Iterable;)V

    sget-object v1, Lovy;->a:Lovy;

    iget-object v5, p0, Ltuu;->i:Lslj;

    iget-object v6, p1, Ltuu;->i:Lslj;

    .line 12
    invoke-virtual {v1, v5, v6}, Lovw;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltut;->cX(Ljava/lang/Iterable;)V

    sget-object v1, Lovy;->a:Lovy;

    iget-object v5, p0, Ltuu;->j:Lslj;

    iget-object v6, p1, Ltuu;->j:Lslj;

    .line 13
    invoke-virtual {v1, v5, v6}, Lovw;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltut;->cU(Ljava/lang/Iterable;)V

    sget-object v1, Lovy;->a:Lovy;

    iget-object v5, p0, Ltuu;->k:Lslj;

    iget-object v6, p1, Ltuu;->k:Lslj;

    .line 14
    invoke-virtual {v1, v5, v6}, Lovw;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltut;->cT(Ljava/lang/Iterable;)V

    sget-object v1, Lovy;->a:Lovy;

    iget-object v5, p0, Ltuu;->l:Lslj;

    iget-object v6, p1, Ltuu;->l:Lslj;

    .line 15
    invoke-virtual {v1, v5, v6}, Lovw;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltut;->cP(Ljava/lang/Iterable;)V

    iget v1, p0, Ltuu;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Ltuu;->m:Ltus;

    if-nez v1, :cond_a

    .line 16
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_0

    :cond_9
    move-object v1, v5

    :cond_a
    :goto_0
    iget v6, p1, Ltuu;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_b

    iget-object v6, p1, Ltuu;->m:Ltus;

    if-nez v6, :cond_c

    .line 17
    sget-object v6, Ltus;->e:Ltus;

    goto :goto_1

    :cond_b
    move-object v6, v5

    .line 18
    :cond_c
    :goto_1
    invoke-static {v1, v6}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_d

    .line 19
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_d
    iget-object v6, v0, Ltut;->b:Lskx;

    .line 20
    check-cast v6, Ltuu;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Ltuu;->m:Ltus;

    iget v1, v6, Ltuu;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Ltuu;->a:I

    :cond_e
    sget-object v1, Lovy;->a:Lovy;

    iget-object v6, p0, Ltuu;->n:Lslj;

    iget-object v7, p1, Ltuu;->n:Lslj;

    .line 22
    invoke-virtual {v1, v6, v7}, Lovw;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltut;->cQ(Ljava/lang/Iterable;)V

    sget-object v1, Lovv;->a:Lovv;

    iget-object v6, p0, Ltuu;->p:Lslj;

    iget-object v7, p1, Ltuu;->p:Lslj;

    .line 23
    invoke-virtual {v1, v6, v7}, Lovw;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltut;->cS(Ljava/lang/Iterable;)V

    sget-object v1, Lovu;->a:Lovu;

    iget-object v6, p0, Ltuu;->q:Lslj;

    iget-object v7, p1, Ltuu;->q:Lslj;

    .line 24
    invoke-virtual {v1, v6, v7}, Lovw;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltut;->cR(Ljava/lang/Iterable;)V

    iget v1, p0, Ltuu;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    iget-wide v6, p0, Ltuu;->r:J

    iget-wide v8, p1, Ltuu;->r:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_f

    .line 25
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_f
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 26
    check-cast v1, Ltuu;

    iget v8, v1, Ltuu;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Ltuu;->a:I

    iput-wide v6, v1, Ltuu;->r:J

    :cond_10
    iget v1, p0, Ltuu;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-wide v6, p0, Ltuu;->s:J

    iget-wide v8, p1, Ltuu;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_11

    .line 27
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_11
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 28
    check-cast v1, Ltuu;

    iget v8, v1, Ltuu;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Ltuu;->a:I

    iput-wide v6, v1, Ltuu;->s:J

    :cond_12
    iget v1, p0, Ltuu;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget-wide v6, p0, Ltuu;->t:J

    iget-wide v8, p1, Ltuu;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_13

    .line 29
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_13
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 30
    check-cast v1, Ltuu;

    iget v8, v1, Ltuu;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Ltuu;->a:I

    iput-wide v6, v1, Ltuu;->t:J

    :cond_14
    iget v1, p0, Ltuu;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    iget-wide v6, p0, Ltuu;->u:J

    iget-wide v8, p1, Ltuu;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_15

    .line 31
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_15
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 32
    check-cast v1, Ltuu;

    iget v8, v1, Ltuu;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Ltuu;->a:I

    iput-wide v6, v1, Ltuu;->u:J

    :cond_16
    iget v1, p0, Ltuu;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_18

    iget-wide v6, p0, Ltuu;->v:J

    iget-wide v8, p1, Ltuu;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_17

    .line 33
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_17
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 34
    check-cast v1, Ltuu;

    iget v8, v1, Ltuu;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Ltuu;->a:I

    iput-wide v6, v1, Ltuu;->v:J

    :cond_18
    iget v1, p0, Ltuu;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1a

    iget-wide v6, p0, Ltuu;->w:J

    iget-wide v8, p1, Ltuu;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_19

    .line 35
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_19
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 36
    check-cast v1, Ltuu;

    .line 37
    invoke-virtual {v1, v6, v7}, Ltuu;->R(J)V

    :cond_1a
    iget v1, p0, Ltuu;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1c

    iget-wide v6, p0, Ltuu;->x:J

    iget-wide v8, p1, Ltuu;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1b

    .line 38
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1b
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 39
    check-cast v1, Ltuu;

    .line 40
    invoke-virtual {v1, v6, v7}, Ltuu;->S(J)V

    :cond_1c
    iget v1, p0, Ltuu;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1e

    iget-wide v6, p0, Ltuu;->y:J

    iget-wide v8, p1, Ltuu;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1d

    .line 41
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1d
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 42
    check-cast v1, Ltuu;

    .line 43
    invoke-virtual {v1, v6, v7}, Ltuu;->T(J)V

    :cond_1e
    iget v1, p0, Ltuu;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_20

    iget-wide v6, p0, Ltuu;->z:J

    iget-wide v8, p1, Ltuu;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1f

    .line 44
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1f
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 45
    check-cast v1, Ltuu;

    .line 46
    invoke-virtual {v1, v6, v7}, Ltuu;->U(J)V

    :cond_20
    iget v1, p0, Ltuu;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_22

    iget-wide v6, p0, Ltuu;->A:J

    iget-wide v8, p1, Ltuu;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_21

    .line 47
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_21
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 48
    check-cast v1, Ltuu;

    .line 49
    invoke-virtual {v1, v6, v7}, Ltuu;->V(J)V

    :cond_22
    iget v1, p0, Ltuu;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_24

    iget-wide v7, p0, Ltuu;->B:J

    iget-wide v9, p1, Ltuu;->B:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_23

    .line 50
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_23
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 51
    check-cast v1, Ltuu;

    .line 52
    invoke-virtual {v1, v7, v8}, Ltuu;->W(J)V

    :cond_24
    iget v1, p0, Ltuu;->a:I

    const/high16 v7, 0x10000

    and-int/2addr v1, v7

    if-eqz v1, :cond_26

    iget-wide v8, p0, Ltuu;->C:J

    iget-wide v10, p1, Ltuu;->C:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_25

    .line 53
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_25
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 54
    check-cast v1, Ltuu;

    .line 55
    invoke-virtual {v1, v8, v9}, Ltuu;->X(J)V

    :cond_26
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x20000

    and-int/2addr v1, v8

    if-eqz v1, :cond_28

    iget-wide v8, p0, Ltuu;->D:J

    iget-wide v10, p1, Ltuu;->D:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_27

    .line 56
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_27
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 57
    check-cast v1, Ltuu;

    .line 58
    invoke-virtual {v1, v8, v9}, Ltuu;->Y(J)V

    :cond_28
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2a

    iget-wide v8, p0, Ltuu;->E:J

    iget-wide v10, p1, Ltuu;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_29

    .line 59
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_29
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 60
    check-cast v1, Ltuu;

    .line 61
    invoke-virtual {v1, v8, v9}, Ltuu;->Z(J)V

    :cond_2a
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x80000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2b

    iget-object v1, p0, Ltuu;->F:Ltus;

    if-nez v1, :cond_2c

    .line 62
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_2

    :cond_2b
    move-object v1, v5

    :cond_2c
    :goto_2
    iget v9, p1, Ltuu;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2d

    iget-object v8, p1, Ltuu;->F:Ltus;

    if-nez v8, :cond_2e

    .line 63
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_3

    :cond_2d
    move-object v8, v5

    .line 64
    :cond_2e
    :goto_3
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_2f

    .line 65
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_2f
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 66
    check-cast v8, Ltuu;

    .line 67
    invoke-virtual {v8, v1}, Ltuu;->aa(Ltus;)V

    :cond_30
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x100000

    and-int/2addr v1, v8

    if-eqz v1, :cond_32

    iget-wide v8, p0, Ltuu;->G:J

    iget-wide v10, p1, Ltuu;->G:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_31

    .line 68
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_31
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 69
    check-cast v1, Ltuu;

    .line 70
    invoke-virtual {v1, v8, v9}, Ltuu;->ab(J)V

    :cond_32
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x200000

    and-int/2addr v1, v8

    if-eqz v1, :cond_33

    iget-object v1, p0, Ltuu;->H:Ltus;

    if-nez v1, :cond_34

    .line 71
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_4

    :cond_33
    move-object v1, v5

    :cond_34
    :goto_4
    iget v9, p1, Ltuu;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_35

    iget-object v8, p1, Ltuu;->H:Ltus;

    if-nez v8, :cond_36

    .line 72
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_5

    :cond_35
    move-object v8, v5

    .line 73
    :cond_36
    :goto_5
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_37

    .line 74
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_37
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 75
    check-cast v8, Ltuu;

    .line 76
    invoke-virtual {v8, v1}, Ltuu;->ac(Ltus;)V

    :cond_38
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x400000

    and-int/2addr v1, v8

    if-eqz v1, :cond_39

    iget-object v1, p0, Ltuu;->I:Ltus;

    if-nez v1, :cond_3a

    .line 77
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_6

    :cond_39
    move-object v1, v5

    :cond_3a
    :goto_6
    iget v8, p1, Ltuu;->a:I

    const/high16 v9, 0x400000

    and-int/2addr v8, v9

    if-eqz v8, :cond_3b

    iget-object v8, p1, Ltuu;->I:Ltus;

    if-nez v8, :cond_3c

    .line 78
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_7

    :cond_3b
    move-object v8, v5

    .line 79
    :cond_3c
    :goto_7
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_3d

    .line 80
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_3d
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 81
    check-cast v8, Ltuu;

    .line 82
    invoke-virtual {v8, v1}, Ltuu;->ad(Ltus;)V

    :cond_3e
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x800000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3f

    iget-object v1, p0, Ltuu;->J:Ltus;

    if-nez v1, :cond_40

    .line 83
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_8

    :cond_3f
    move-object v1, v5

    :cond_40
    :goto_8
    iget v8, p1, Ltuu;->a:I

    const/high16 v9, 0x800000

    and-int/2addr v8, v9

    if-eqz v8, :cond_41

    iget-object v8, p1, Ltuu;->J:Ltus;

    if-nez v8, :cond_42

    .line 84
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_9

    :cond_41
    move-object v8, v5

    .line 85
    :cond_42
    :goto_9
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_43

    .line 86
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_43
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 87
    check-cast v8, Ltuu;

    .line 88
    invoke-virtual {v8, v1}, Ltuu;->ae(Ltus;)V

    :cond_44
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x1000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_45

    iget-object v1, p0, Ltuu;->K:Ltus;

    if-nez v1, :cond_46

    .line 89
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_a

    :cond_45
    move-object v1, v5

    :cond_46
    :goto_a
    iget v8, p1, Ltuu;->a:I

    const/high16 v9, 0x1000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_47

    iget-object v8, p1, Ltuu;->K:Ltus;

    if-nez v8, :cond_48

    .line 90
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_b

    :cond_47
    move-object v8, v5

    .line 91
    :cond_48
    :goto_b
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_49

    .line 92
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_49
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 93
    check-cast v8, Ltuu;

    .line 94
    invoke-virtual {v8, v1}, Ltuu;->af(Ltus;)V

    :cond_4a
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x2000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_4b

    iget-object v1, p0, Ltuu;->L:Ltus;

    if-nez v1, :cond_4c

    .line 95
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_c

    :cond_4b
    move-object v1, v5

    :cond_4c
    :goto_c
    iget v8, p1, Ltuu;->a:I

    const/high16 v9, 0x2000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_4d

    iget-object v8, p1, Ltuu;->L:Ltus;

    if-nez v8, :cond_4e

    .line 96
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_d

    :cond_4d
    move-object v8, v5

    .line 97
    :cond_4e
    :goto_d
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_4f

    .line 98
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_4f
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 99
    check-cast v8, Ltuu;

    .line 100
    invoke-virtual {v8, v1}, Ltuu;->ag(Ltus;)V

    :cond_50
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x4000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_51

    iget-object v1, p0, Ltuu;->M:Ltus;

    if-nez v1, :cond_52

    .line 101
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_e

    :cond_51
    move-object v1, v5

    :cond_52
    :goto_e
    iget v8, p1, Ltuu;->a:I

    const/high16 v9, 0x4000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_53

    iget-object v8, p1, Ltuu;->M:Ltus;

    if-nez v8, :cond_54

    .line 102
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_f

    :cond_53
    move-object v8, v5

    .line 103
    :cond_54
    :goto_f
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_55

    .line 104
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_55
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 105
    check-cast v8, Ltuu;

    .line 106
    invoke-virtual {v8, v1}, Ltuu;->ah(Ltus;)V

    :cond_56
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x8000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_57

    iget-object v1, p0, Ltuu;->N:Ltus;

    if-nez v1, :cond_58

    .line 107
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_10

    :cond_57
    move-object v1, v5

    :cond_58
    :goto_10
    iget v8, p1, Ltuu;->a:I

    const/high16 v9, 0x8000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_59

    iget-object v8, p1, Ltuu;->N:Ltus;

    if-nez v8, :cond_5a

    .line 108
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_11

    :cond_59
    move-object v8, v5

    .line 109
    :cond_5a
    :goto_11
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_5b

    .line 110
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_5b
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 111
    check-cast v8, Ltuu;

    .line 112
    invoke-virtual {v8, v1}, Ltuu;->ai(Ltus;)V

    :cond_5c
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x10000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_5d

    iget-object v1, p0, Ltuu;->O:Ltus;

    if-nez v1, :cond_5e

    .line 113
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_12

    :cond_5d
    move-object v1, v5

    :cond_5e
    :goto_12
    iget v8, p1, Ltuu;->a:I

    const/high16 v9, 0x10000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_5f

    iget-object v8, p1, Ltuu;->O:Ltus;

    if-nez v8, :cond_60

    .line 114
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_13

    :cond_5f
    move-object v8, v5

    .line 115
    :cond_60
    :goto_13
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_61

    .line 116
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_61
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 117
    check-cast v8, Ltuu;

    .line 118
    invoke-virtual {v8, v1}, Ltuu;->aj(Ltus;)V

    :cond_62
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x20000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_63

    iget-object v1, p0, Ltuu;->P:Ltus;

    if-nez v1, :cond_64

    .line 119
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_14

    :cond_63
    move-object v1, v5

    :cond_64
    :goto_14
    iget v8, p1, Ltuu;->a:I

    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_65

    iget-object v8, p1, Ltuu;->P:Ltus;

    if-nez v8, :cond_66

    .line 120
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_15

    :cond_65
    move-object v8, v5

    .line 121
    :cond_66
    :goto_15
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_67

    .line 122
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_67
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 123
    check-cast v8, Ltuu;

    .line 124
    invoke-virtual {v8, v1}, Ltuu;->ak(Ltus;)V

    :cond_68
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v1, v8

    if-eqz v1, :cond_69

    iget-object v1, p0, Ltuu;->Q:Ltus;

    if-nez v1, :cond_6a

    .line 125
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_16

    :cond_69
    move-object v1, v5

    :cond_6a
    :goto_16
    iget v8, p1, Ltuu;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    if-eqz v8, :cond_6b

    iget-object v8, p1, Ltuu;->Q:Ltus;

    if-nez v8, :cond_6c

    .line 126
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_17

    :cond_6b
    move-object v8, v5

    .line 127
    :cond_6c
    :goto_17
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_6d

    .line 128
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_6d
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 129
    check-cast v8, Ltuu;

    .line 130
    invoke-virtual {v8, v1}, Ltuu;->al(Ltus;)V

    :cond_6e
    iget v1, p0, Ltuu;->a:I

    const/high16 v8, -0x80000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_6f

    iget-object v1, p0, Ltuu;->R:Ltus;

    if-nez v1, :cond_70

    .line 131
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_18

    :cond_6f
    move-object v1, v5

    :cond_70
    :goto_18
    iget v8, p1, Ltuu;->a:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_71

    iget-object v8, p1, Ltuu;->R:Ltus;

    if-nez v8, :cond_72

    .line 132
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_19

    :cond_71
    move-object v8, v5

    .line 133
    :cond_72
    :goto_19
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_73

    .line 134
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_73
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 135
    check-cast v8, Ltuu;

    .line 136
    invoke-virtual {v8, v1}, Ltuu;->am(Ltus;)V

    :cond_74
    iget v1, p0, Ltuu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_75

    iget-object v1, p0, Ltuu;->S:Ltus;

    if-nez v1, :cond_76

    .line 137
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_1a

    :cond_75
    move-object v1, v5

    :cond_76
    :goto_1a
    iget v8, p1, Ltuu;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_77

    iget-object v8, p1, Ltuu;->S:Ltus;

    if-nez v8, :cond_78

    .line 138
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_1b

    :cond_77
    move-object v8, v5

    .line 139
    :cond_78
    :goto_1b
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_79

    .line 140
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_79
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 141
    check-cast v8, Ltuu;

    .line 142
    invoke-virtual {v8, v1}, Ltuu;->an(Ltus;)V

    :cond_7a
    iget v1, p0, Ltuu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7b

    iget-object v1, p0, Ltuu;->T:Ltus;

    if-nez v1, :cond_7c

    .line 143
    sget-object v1, Ltus;->e:Ltus;

    goto :goto_1c

    :cond_7b
    move-object v1, v5

    :cond_7c
    :goto_1c
    iget v8, p1, Ltuu;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7d

    iget-object v8, p1, Ltuu;->T:Ltus;

    if-nez v8, :cond_7e

    .line 144
    sget-object v8, Ltus;->e:Ltus;

    goto :goto_1d

    :cond_7d
    move-object v8, v5

    .line 145
    :cond_7e
    :goto_1d
    invoke-static {v1, v8}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_7f

    .line 146
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_7f
    iget-object v8, v0, Ltut;->b:Lskx;

    .line 147
    check-cast v8, Ltuu;

    .line 148
    invoke-virtual {v8, v1}, Ltuu;->ao(Ltus;)V

    :cond_80
    iget v1, p0, Ltuu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_82

    iget-wide v8, p0, Ltuu;->U:J

    iget-wide v10, p1, Ltuu;->U:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_82

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_81

    .line 149
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_81
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 150
    check-cast v1, Ltuu;

    .line 151
    invoke-virtual {v1, v8, v9}, Ltuu;->ap(J)V

    :cond_82
    iget v1, p0, Ltuu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_84

    iget-wide v8, p0, Ltuu;->V:J

    iget-wide v10, p1, Ltuu;->V:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_83

    .line 152
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_83
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 153
    check-cast v1, Ltuu;

    .line 154
    invoke-virtual {v1, v8, v9}, Ltuu;->aq(J)V

    :cond_84
    iget v1, p0, Ltuu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_86

    iget-wide v8, p0, Ltuu;->W:J

    iget-wide v10, p1, Ltuu;->W:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_86

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_85

    .line 155
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_85
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 156
    check-cast v1, Ltuu;

    .line 157
    invoke-virtual {v1, v8, v9}, Ltuu;->ar(J)V

    :cond_86
    iget v1, p0, Ltuu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_88

    iget-wide v8, p0, Ltuu;->X:J

    iget-wide v10, p1, Ltuu;->X:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_88

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_87

    .line 158
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_87
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 159
    check-cast v1, Ltuu;

    .line 160
    invoke-virtual {v1, v8, v9}, Ltuu;->as(J)V

    :cond_88
    iget v1, p0, Ltuu;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8a

    iget-wide v8, p0, Ltuu;->Y:J

    iget-wide v10, p1, Ltuu;->Y:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8a

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_89

    .line 161
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_89
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 162
    check-cast v1, Ltuu;

    .line 163
    invoke-virtual {v1, v8, v9}, Ltuu;->at(J)V

    :cond_8a
    iget v1, p0, Ltuu;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8c

    iget-wide v8, p0, Ltuu;->Z:J

    iget-wide v10, p1, Ltuu;->Z:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8c

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_8b

    .line 164
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_8b
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 165
    check-cast v1, Ltuu;

    .line 166
    invoke-virtual {v1, v8, v9}, Ltuu;->au(J)V

    :cond_8c
    iget v1, p0, Ltuu;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8e

    iget-wide v8, p0, Ltuu;->aa:J

    iget-wide v10, p1, Ltuu;->aa:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8e

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_8d

    .line 167
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_8d
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 168
    check-cast v1, Ltuu;

    .line 169
    invoke-virtual {v1, v8, v9}, Ltuu;->av(J)V

    :cond_8e
    iget v1, p0, Ltuu;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_90

    iget-wide v8, p0, Ltuu;->ab:J

    iget-wide v10, p1, Ltuu;->ab:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_90

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_8f

    .line 170
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_8f
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 171
    check-cast v1, Ltuu;

    .line 172
    invoke-virtual {v1, v8, v9}, Ltuu;->aw(J)V

    :cond_90
    iget v1, p0, Ltuu;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_92

    iget-wide v8, p0, Ltuu;->ac:J

    iget-wide v10, p1, Ltuu;->ac:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_92

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_91

    .line 173
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_91
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 174
    check-cast v1, Ltuu;

    .line 175
    invoke-virtual {v1, v8, v9}, Ltuu;->ax(J)V

    :cond_92
    iget v1, p0, Ltuu;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_94

    iget-wide v8, p0, Ltuu;->ad:J

    iget-wide v10, p1, Ltuu;->ad:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_94

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_93

    .line 176
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_93
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 177
    check-cast v1, Ltuu;

    .line 178
    invoke-virtual {v1, v8, v9}, Ltuu;->ay(J)V

    :cond_94
    iget v1, p0, Ltuu;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_96

    iget-wide v8, p0, Ltuu;->ae:J

    iget-wide v10, p1, Ltuu;->ae:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_96

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_95

    .line 179
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_95
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 180
    check-cast v1, Ltuu;

    iget v10, v1, Ltuu;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v1, Ltuu;->b:I

    iput-wide v8, v1, Ltuu;->ae:J

    :cond_96
    iget v1, p0, Ltuu;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_98

    iget-wide v8, p0, Ltuu;->af:J

    iget-wide v10, p1, Ltuu;->af:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_98

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_97

    .line 181
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_97
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 182
    check-cast v1, Ltuu;

    iget v10, v1, Ltuu;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v1, Ltuu;->b:I

    iput-wide v8, v1, Ltuu;->af:J

    :cond_98
    iget v1, p0, Ltuu;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9a

    iget-wide v8, p0, Ltuu;->ag:J

    iget-wide v10, p1, Ltuu;->ag:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9a

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_99

    .line 183
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_99
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 184
    check-cast v1, Ltuu;

    iget v10, v1, Ltuu;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v1, Ltuu;->b:I

    iput-wide v8, v1, Ltuu;->ag:J

    :cond_9a
    iget v1, p0, Ltuu;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9c

    iget-wide v8, p0, Ltuu;->ah:J

    iget-wide v10, p1, Ltuu;->ah:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9c

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_9b

    .line 185
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_9b
    iget-object v1, v0, Ltut;->b:Lskx;

    .line 186
    check-cast v1, Ltuu;

    iget v4, v1, Ltuu;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Ltuu;->b:I

    iput-wide v8, v1, Ltuu;->ah:J

    :cond_9c
    iget v1, p0, Ltuu;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_9d

    iget-wide v6, p0, Ltuu;->ai:J

    iget-wide v8, p1, Ltuu;->ai:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_9d

    .line 187
    invoke-virtual {v0, v6, v7}, Ltut;->cY(J)V

    :cond_9d
    invoke-virtual {p0}, Ltuu;->az()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 188
    invoke-virtual {p0}, Ltuu;->aA()Ltus;

    move-result-object v1

    goto :goto_1e

    :cond_9e
    move-object v1, v5

    :goto_1e
    invoke-virtual {p1}, Ltuu;->az()Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 189
    invoke-virtual {p1}, Ltuu;->aA()Ltus;

    move-result-object v4

    goto :goto_1f

    :cond_9f
    move-object v4, v5

    .line 190
    :goto_1f
    invoke-static {v1, v4}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 191
    invoke-virtual {v0, v1}, Ltut;->db(Ltus;)V

    :cond_a0
    invoke-virtual {p0}, Ltuu;->aB()Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-wide v6, p0, Ltuu;->ak:J

    iget-wide v8, p1, Ltuu;->ak:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a1

    .line 192
    invoke-virtual {v0, v6, v7}, Ltut;->df(J)V

    :cond_a1
    invoke-virtual {p0}, Ltuu;->aC()Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-wide v6, p0, Ltuu;->al:J

    iget-wide v8, p1, Ltuu;->al:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a2

    .line 193
    invoke-virtual {v0, v6, v7}, Ltut;->de(J)V

    :cond_a2
    invoke-virtual {p0}, Ltuu;->aD()Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-wide v6, p0, Ltuu;->am:J

    iget-wide p0, p1, Ltuu;->am:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_a3

    .line 194
    invoke-virtual {v0, v6, v7}, Ltut;->cZ(J)V

    .line 195
    :cond_a3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Ltuu;

    .line 196
    invoke-static {p0}, Lovo;->m(Ltuu;)Z

    move-result p1

    if-eqz p1, :cond_a4

    return-object v5

    :cond_a4
    :goto_20
    return-object p0
.end method

.method static m(Ltuu;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Ltuu;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v2, p0, Ltuu;->g:Lslj;

    .line 1
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltuu;->h:Lslj;

    .line 2
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltuu;->i:Lslj;

    .line 3
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltuu;->j:Lslj;

    .line 4
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltuu;->k:Lslj;

    .line 5
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltuu;->l:Lslj;

    .line 6
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltuu;->n:Lslj;

    .line 7
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltuu;->o:Lslj;

    .line 8
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltuu;->p:Lslj;

    .line 9
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltuu;->q:Lslj;

    .line 10
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Ltuu;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->s:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->t:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->u:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->v:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->w:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->x:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->A:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->C:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->D:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->E:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->G:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->U:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->V:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->W:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->X:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->Z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->aa:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->ab:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->ac:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->ad:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->ae:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->af:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->ag:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->ah:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->ai:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->ak:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->al:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Ltuu;->am:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static n(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static o(Landroid/os/health/HealthStats;I)Ltus;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lovo;->g(Ljava/lang/String;Landroid/os/health/TimerStat;)Ltus;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static p(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lovy;->a:Lovy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lovw;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

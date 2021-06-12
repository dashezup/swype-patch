.class public final Lnui;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Livl;)Lsdb;
    .locals 5

    .line 1
    sget-object v0, Lsdb;->k:Lsdb;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Livl;->C()J

    move-result-wide v1

    iget-boolean v3, v0, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_0
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lsdb;

    iput-wide v1, v3, Lsdb;->a:J

    .line 5
    invoke-interface {p0}, Livl;->D()J

    move-result-wide v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v3, Lsdb;

    iput-wide v1, v3, Lsdb;->b:J

    .line 8
    invoke-interface {p0}, Livl;->E()J

    move-result-wide v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_2
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v3, Lsdb;

    iput-wide v1, v3, Lsdb;->c:J

    .line 11
    invoke-interface {p0}, Livl;->f()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_3
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 13
    check-cast v2, Lsdb;

    iput-boolean v1, v2, Lsdb;->d:Z

    .line 14
    invoke-interface {p0}, Livl;->e()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_4
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 16
    check-cast v2, Lsdb;

    iput-boolean v1, v2, Lsdb;->e:Z

    .line 17
    invoke-interface {p0}, Livl;->ai()J

    move-result-wide v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_5
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 19
    check-cast v3, Lsdb;

    iput-wide v1, v3, Lsdb;->f:J

    .line 20
    invoke-interface {p0}, Livl;->ac()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_6
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 22
    check-cast v2, Lsdb;

    iput-boolean v1, v2, Lsdb;->g:Z

    .line 23
    invoke-interface {p0}, Livl;->j()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_7
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 25
    check-cast v2, Lsdb;

    iput-boolean v1, v2, Lsdb;->h:Z

    .line 26
    invoke-interface {p0}, Livl;->ap()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_8
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 28
    check-cast v2, Lsdb;

    iput-boolean v1, v2, Lsdb;->i:Z

    .line 29
    invoke-interface {p0}, Livl;->as()Z

    move-result p0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_9
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 31
    check-cast v1, Lsdb;

    iput-boolean p0, v1, Lsdb;->j:Z

    .line 32
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsdb;

    return-object p0
.end method

.method public static b(Lsfs;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lsfs;->a:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lsfs;->a:Lslj;

    .line 2
    invoke-interface {v1, v0}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfq;

    iget-object v1, v1, Lsfq;->a:Lsfp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lsfp;->a:Lsmd;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget p0, Lqln;->c:I

    .line 5
    sget-object p0, Lqqv;->a:Lqln;

    return-object p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Lshh;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lshj;

    iget v0, p0, Lshj;->a:I

    .line 4
    invoke-static {v0}, Lshi;->a(I)Lshi;

    move-result-object v0

    sget-object v4, Lshi;->a:Lshi;

    if-ne v0, v4, :cond_1

    iget p1, p0, Lshj;->a:I

    if-ne p1, v3, :cond_0

    iget-object p0, p0, Lshj;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lshh;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lshh;->b:Lshh;

    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 5
    iget p0, p0, Lshj;->a:I

    invoke-static {p0}, Lshi;->a(I)Lshi;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "Expected %s to be set as SECURE_AGGREGAND side channel, but found %s"

    .line 7
    invoke-static {v1, p0, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    throw p0

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "Sought execution info for side channel %s, but no such execution info was provided."

    .line 2
    invoke-static {v1, p1, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Lqlg;
    .locals 2

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    sget-object v1, Lded;->a:Lqex;

    .line 2
    invoke-static {p0, v1}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lqlb;->i(Ljava/lang/Iterable;)V

    new-instance v1, Ldee;

    invoke-direct {v1, p0}, Ldee;-><init>(Ljava/util/List;)V

    .line 4
    invoke-static {p1, v1}, Lqnj;->i(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Iterable;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ldbu;
    .locals 1

    new-instance v0, Ldbv;

    .line 1
    invoke-direct {v0, p0}, Ldbv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbvi;->a:Lnui;

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lrmo;JLjava/util/concurrent/TimeUnit;Lkge;)Lrmo;
    .locals 1

    .line 1
    new-instance v0, Lbvf;

    invoke-direct {v0, p0}, Lbvf;-><init>(Lrmo;)V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance p3, Lbvd;

    invoke-direct {p3, v0}, Lbvd;-><init>(Lbvf;)V

    invoke-interface {p4, p1, p2, p3}, Lkge;->e(JLkgd;)V

    .line 3
    new-instance p1, Lbve;

    invoke-direct {p1, v0}, Lbve;-><init>(Lbvf;)V

    .line 4
    sget-object p2, Lrln;->a:Lrln;

    .line 3
    invoke-interface {p0, p1, p2}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lroc;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

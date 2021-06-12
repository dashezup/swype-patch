.class final synthetic Lcza;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ldiu;


# direct methods
.method public constructor <init>(Ldiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcza;->a:Ldiu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 11

    iget-object v0, p0, Lcza;->a:Ldiu;

    check-cast p1, Lqlg;

    sget-object v1, Lczc;->a:Lqex;

    .line 1
    invoke-static {p1, v1}, Ldyv;->t(Ljava/lang/Iterable;Lqex;)Lqlg;

    move-result-object p1

    .line 2
    sget-object v1, Lczq;->v:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ldiv;

    invoke-direct {v1}, Ldiv;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldiv;->c:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lqlg;->size()I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldiv;->d:Ljava/lang/Integer;

    sget-object v3, Lczq;->w:Lkti;

    .line 6
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldiv;->b:Ljava/lang/Integer;

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ldiv;->e:Ljava/lang/Boolean;

    .line 9
    sget-wide v3, Ldpa;->e:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Ldiv;->a:Ljava/lang/Long;

    iget-object v3, v1, Ldiv;->a:Ljava/lang/Long;

    if-nez v3, :cond_0

    const-string v3, " perImageTimeoutMillis"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-object v4, v1, Ldiv;->b:Ljava/lang/Integer;

    if-nez v4, :cond_1

    const-string v4, " maxNetworkRequests"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, v1, Ldiv;->c:Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " minImages"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, v1, Ldiv;->d:Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " maxImages"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v4, v1, Ldiv;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " nonMeteredOnly"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v10, Ldiw;

    iget-object v3, v1, Ldiv;->a:Ljava/lang/Long;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v1, Ldiv;->b:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v1, Ldiv;->c:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v1, Ldiv;->d:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Ldiv;->e:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v3, v10

    .line 22
    invoke-direct/range {v3 .. v9}, Ldiw;-><init>(JIIIZ)V

    iget-object v1, v0, Ldiu;->c:Lmdm;

    .line 23
    sget-object v3, Lmdm;->a:Lmdm;

    invoke-virtual {v1}, Lmdm;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "exhaustive enum switch"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    .line 23
    :cond_9
    :goto_3
    iget-boolean v1, v10, Ldiw;->e:Z

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v10, Ldiw;->b:I

    .line 24
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v10, Ldiw;->d:I

    .line 26
    invoke-static {p1, v5}, Lqnj;->r(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldie;

    .line 27
    invoke-virtual {v5}, Ldie;->n()Lqln;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lqln;->d()Lqkx;

    move-result-object v6

    sget-object v7, Ldic;->a:Lqfl;

    invoke-static {v6, v7}, Lqnj;->t(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_b

    .line 29
    invoke-static {v5}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v5

    goto :goto_6

    :cond_b
    if-nez v3, :cond_c

    .line 35
    iget-object v6, v0, Ldiu;->d:Ldiq;

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ldiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_c
    iget-object v6, v0, Ldiu;->d:Ldiq;

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ldiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ldip;

    invoke-direct {v7, v0, v1, v5}, Ldip;-><init>(Ldiu;Ljava/util/concurrent/atomic/AtomicInteger;Ldie;)V

    .line 32
    sget-object v5, Lrln;->a:Lrln;

    .line 31
    check-cast v6, Lkvm;

    .line 33
    invoke-virtual {v6, v7, v5}, Lkvm;->r(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v5

    .line 29
    :goto_6
    iget-wide v6, v10, Ldiw;->a:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Ldiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v5, Lkvm;

    .line 34
    invoke-virtual {v5, v6, v7, v8, v9}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object v5

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_d
    invoke-static {v4}, Lkvm;->k(Ljava/lang/Iterable;)Lkvn;

    move-result-object p1

    new-instance v1, Ldio;

    invoke-direct {v1, v4, v10}, Ldio;-><init>(Ljava/util/List;Ldiw;)V

    iget-object v0, v0, Ldiu;->a:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p1, v1, v0}, Lkvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    goto :goto_7

    .line 39
    :cond_e
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_7
    return-object p1
.end method

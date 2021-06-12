.class final Lnow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoq;
.implements Lkth;


# static fields
.field public static final a:Lqsm;


# instance fields
.field private final b:Lnom;

.field private final c:Lnol;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/ObjectStoreImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lnow;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lnom;Lnol;Lsdl;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnow;->e:Z

    iput-object p1, p0, Lnow;->b:Lnom;

    iput-object p2, p0, Lnow;->c:Lnol;

    iput-object p4, p0, Lnow;->d:Ljava/util/concurrent/Executor;

    iget-boolean p1, p3, Lsdl;->b:Z

    iput-boolean p1, p0, Lnow;->g:Z

    .line 1
    invoke-direct {p0}, Lnow;->k()Z

    move-result p1

    iput-boolean p1, p0, Lnow;->f:Z

    .line 2
    sget-object p1, Lnos;->b:Lkti;

    invoke-interface {p1, p0}, Lkti;->d(Lkth;)V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-boolean v0, p0, Lnow;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Object store already closed!"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method private final k()Z
    .locals 1

    iget-boolean v0, p0, Lnow;->g:Z

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lnos;->b:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Lsdi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnow;->j()V

    iget-boolean v0, p0, Lnow;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnow;->f()Lrmo;

    :cond_0
    iget-object v0, p0, Lnow;->b:Lnom;

    .line 3
    invoke-interface {v0, p1}, Lnom;->c(Lsdi;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lrmo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnow;->j()V

    iget-boolean v0, p0, Lnow;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnow;->f()Lrmo;

    :cond_0
    iget-object v0, p0, Lnow;->b:Lnom;

    .line 3
    invoke-interface {v0, p1}, Lnom;->e(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnow;->j()V

    sget-object v0, Lnow;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/micore/common/store/objstore2/ObjectStoreImpl"

    const-string v2, "close"

    const/16 v3, 0xab

    const-string v4, "ObjectStoreImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Closed object store"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnos;->b:Lkti;

    invoke-interface {v0, p0}, Lkti;->f(Lkth;)V

    iget-object v0, p0, Lnow;->b:Lnom;

    .line 4
    invoke-interface {v0}, Lnom;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnow;->e:Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lnow;->j()V

    iget-object v0, p0, Lnow;->b:Lnom;

    .line 2
    invoke-interface {v0}, Lnom;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lrmo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnow;->j()V

    iget-object v0, p0, Lnow;->b:Lnom;

    .line 2
    invoke-interface {v0}, Lnom;->h()Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrmo;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnow;->c:Lnol;

    .line 2
    invoke-virtual {v1}, Lnol;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnok;

    .line 3
    invoke-interface {v2}, Lnok;->b()Lsdf;

    move-result-object v3

    iget-object v3, v3, Lsdf;->a:Lsdg;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lsdg;->d:Lsdg;

    :cond_0
    iget-object v3, v3, Lsdg;->a:Ljava/lang/String;

    iget-object v4, p0, Lnow;->b:Lnom;

    .line 5
    invoke-static {v3}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lnoo;

    move-result-object v3

    invoke-virtual {v3}, Lnoo;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object v3

    invoke-interface {v4, v3}, Lnom;->e(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lrmo;

    move-result-object v3

    new-instance v4, Lnot;

    .line 6
    invoke-direct {v4, v2}, Lnot;-><init>(Lnok;)V

    iget-object v2, p0, Lnow;->d:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v3, v4, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lrmo;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 8
    invoke-static {v4}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v2

    new-instance v4, Lnou;

    invoke-direct {v4, v3}, Lnou;-><init>(Lrmo;)V

    iget-object v3, p0, Lnow;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v2, v4, v3}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v0

    sget-object v1, Lnov;->a:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lnow;->d:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1, v2}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final fx(Lkti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnow;->k()Z

    move-result p1

    iput-boolean p1, p0, Lnow;->f:Z

    return-void
.end method

.method public final g(Lsdl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnow;->j()V

    iget-object v0, p0, Lnow;->b:Lnom;

    .line 2
    instance-of v1, v0, Lnnq;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lnnq;

    iget-wide v1, p1, Lsdl;->a:J

    invoke-interface {v0, v1, v2}, Lnnq;->a(J)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lnnw;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lnnw;

    iget-wide v1, p1, Lsdl;->c:J

    .line 6
    invoke-interface {v0, v1, v2}, Lnnw;->a(J)V

    .line 3
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lsdl;->b:Z

    iput-boolean p1, p0, Lnow;->g:Z

    .line 7
    invoke-direct {p0}, Lnow;->k()Z

    move-result p1

    iput-boolean p1, p0, Lnow;->f:Z

    return-void
.end method

.method public final h(Lsdh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnow;->j()V

    iget-object v0, p0, Lnow;->c:Lnol;

    .line 2
    invoke-virtual {v0}, Lnol;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnok;

    .line 3
    invoke-interface {v1, p1}, Lnok;->c(Lsdh;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnow;->f()Lrmo;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnow;->j()V

    iget-object v0, p0, Lnow;->b:Lnom;

    .line 2
    instance-of v1, v0, Lnnq;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lnnq;

    invoke-interface {v0}, Lnnq;->b()V

    return-void

    .line 4
    :cond_0
    instance-of v1, v0, Lnnw;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lnnw;

    invoke-interface {v0}, Lnnw;->b()V

    :cond_1
    return-void
.end method

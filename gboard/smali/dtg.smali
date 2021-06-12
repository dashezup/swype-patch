.class final synthetic Ldtg;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Ldtm;

.field private final b:Lrmo;

.field private final c:Ldte;

.field private final d:Lkvm;

.field private final e:I


# direct methods
.method public constructor <init>(Ldtm;Lrmo;Ldte;Lkvm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtg;->a:Ldtm;

    iput-object p2, p0, Ldtg;->b:Lrmo;

    iput-object p3, p0, Ldtg;->c:Ldte;

    iput-object p4, p0, Ldtg;->d:Lkvm;

    iput p5, p0, Ldtg;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 11

    iget-object v0, p0, Ldtg;->a:Ldtm;

    iget-object v1, p0, Ldtg;->b:Lrmo;

    iget-object v2, p0, Ldtg;->c:Ldte;

    iget-object v3, p0, Ldtg;->d:Lkvm;

    iget v10, p0, Ldtg;->e:I

    .line 1
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    sget-object v5, Ldti;->a:Lqex;

    invoke-static {v4, v5}, Ldyv;->t(Ljava/lang/Iterable;Lqex;)Lqlg;

    move-result-object v4

    .line 2
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldtj;

    invoke-direct {v5, v2}, Ldtj;-><init>(Ldte;)V

    sget-object v2, Ldtk;->a:Lqex;

    .line 3
    invoke-static {v1, v5, v2}, Ldyv;->r(Ljava/lang/Iterable;Lqfl;Lqex;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object v7

    .line 4
    invoke-static {v3}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmm;

    iget-object v0, v0, Ldtm;->f:Ldns;

    new-instance v2, Ldtl;

    .line 5
    invoke-direct {v2, v1}, Ldtl;-><init>(Lqmm;)V

    .line 6
    invoke-static {v4, v2}, Ldyv;->u(Ljava/lang/Iterable;Lqfl;)Lqlg;

    move-result-object v8

    iget-object v1, v0, Ldns;->h:Ldnq;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ldnq;->c:Lrmo;

    .line 8
    invoke-static {v4}, Lkwc;->c(Ljava/util/concurrent/Future;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, v1, Ldnq;->a:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget v1, v1, Ldnq;->b:I

    if-ne v1, v10, :cond_0

    iget-object v0, v0, Ldns;->h:Ldnq;

    .line 19
    iget-object v0, v0, Ldnq;->c:Lrmo;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ldns;->a()Ldnr;

    move-result-object v1

    iget-object v6, v1, Ldnr;->a:Lkvm;

    iget-object v1, v0, Ldns;->g:Ldyk;

    sget-object v2, Ldyk;->b:Lkti;

    .line 9
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    sget v1, Lqln;->c:I

    .line 13
    sget-object v1, Lqqv;->a:Lqln;

    .line 12
    invoke-static {v1}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, v1, Ldyk;->c:Lpqv;

    .line 10
    invoke-virtual {v2}, Lpqv;->b()Lrmo;

    move-result-object v2

    invoke-static {v2}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v2

    sget-object v3, Ldyf;->a:Lqex;

    iget-object v1, v1, Ldyk;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v2, v3, v1}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lrmo;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    .line 14
    invoke-static {v1}, Lrmz;->r([Lrmo;)Lrmh;

    move-result-object v1

    new-instance v2, Ldnn;

    move-object v4, v2

    move v9, v10

    invoke-direct/range {v4 .. v9}, Ldnn;-><init>(Lrmo;Lkvm;Ljava/util/List;Ljava/util/List;I)V

    iget-object v3, v0, Ldns;->f:Lrmr;

    .line 15
    invoke-virtual {v1, v2, v3}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ldns;->e:Lkti;

    .line 17
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v6, Ldnq;

    add-long/2addr v2, v4

    .line 18
    invoke-direct {v6, v2, v3, v10, v1}, Ldnq;-><init>(JILrmo;)V

    iput-object v6, v0, Ldns;->h:Ldnq;

    move-object v0, v1

    :goto_1
    return-object v0
.end method

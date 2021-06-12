.class public final Lqok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lqpa;

.field e:Lqpa;

.field f:Lqev;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqok;->b:I

    iput v0, p0, Lqok;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lqok;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method final b()I
    .locals 2

    iget v0, p0, Lqok;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method final c()Lqpa;
    .locals 2

    iget-object v0, p0, Lqok;->d:Lqpa;

    .line 1
    sget-object v1, Lqpa;->a:Lqpa;

    invoke-static {v0, v1}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    return-object v0
.end method

.method final d()Lqpa;
    .locals 2

    iget-object v0, p0, Lqok;->e:Lqpa;

    .line 1
    sget-object v1, Lqpa;->a:Lqpa;

    invoke-static {v0, v1}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    iget-boolean v0, p0, Lqok;->a:Z

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lqok;->a()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lqok;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 2
    :cond_0
    sget v0, Lqps;->k:I

    .line 3
    invoke-virtual {p0}, Lqok;->c()Lqpa;

    move-result-object v0

    sget-object v1, Lqpa;->a:Lqpa;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lqok;->d()Lqpa;

    move-result-object v0

    sget-object v1, Lqpa;->a:Lqpa;

    if-ne v0, v1, :cond_1

    new-instance v0, Lqps;

    sget-object v1, Lqpb;->a:Lqpb;

    .line 14
    invoke-direct {v0, p0, v1}, Lqps;-><init>(Lqok;Lqou;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqok;->c()Lqpa;

    move-result-object v0

    sget-object v1, Lqpa;->a:Lqpa;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lqok;->d()Lqpa;

    move-result-object v0

    sget-object v1, Lqpa;->b:Lqpa;

    if-ne v0, v1, :cond_2

    new-instance v0, Lqps;

    sget-object v1, Lqpd;->a:Lqpd;

    .line 13
    invoke-direct {v0, p0, v1}, Lqps;-><init>(Lqok;Lqou;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lqok;->c()Lqpa;

    move-result-object v0

    sget-object v1, Lqpa;->b:Lqpa;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lqok;->d()Lqpa;

    move-result-object v0

    sget-object v1, Lqpa;->a:Lqpa;

    if-ne v0, v1, :cond_3

    new-instance v0, Lqps;

    sget-object v1, Lqpi;->a:Lqpi;

    .line 12
    invoke-direct {v0, p0, v1}, Lqps;-><init>(Lqok;Lqou;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lqok;->c()Lqpa;

    move-result-object v0

    sget-object v1, Lqpa;->b:Lqpa;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lqok;->d()Lqpa;

    move-result-object v0

    sget-object v1, Lqpa;->b:Lqpa;

    if-ne v0, v1, :cond_4

    .line 10
    new-instance v0, Lqps;

    sget-object v1, Lqpl;->a:Lqpl;

    .line 11
    invoke-direct {v0, p0, v1}, Lqps;-><init>(Lqok;Lqou;)V

    :goto_0
    return-object v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final f(Lqpa;)V
    .locals 4

    iget-object v0, p0, Lqok;->d:Lqpa;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 1
    invoke-static {v2, v3, v0}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqok;->d:Lqpa;

    sget-object v0, Lqpa;->a:Lqpa;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lqok;->a:Z

    :cond_1
    return-void
.end method

.method public final g(Lqpa;)V
    .locals 4

    iget-object v0, p0, Lqok;->e:Lqpa;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 1
    invoke-static {v2, v3, v0}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqok;->e:Lqpa;

    sget-object v0, Lqpa;->a:Lqpa;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lqok;->a:Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget v1, p0, Lqok;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 2
    invoke-virtual {v0, v3, v1}, Lqfg;->f(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lqok;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lqok;->d:Lqpa;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lqpa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqew;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lqok;->e:Lqpa;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lqpa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqew;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lqok;->f:Lqev;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    .line 8
    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

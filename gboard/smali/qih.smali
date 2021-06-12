.class public final Lqih;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;
.implements Lj$/util/Map;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final r:Lqhw;

.field static final s:Ljava/util/Queue;


# instance fields
.field final b:I

.field final c:I

.field final d:[Lqhn;

.field final e:I

.field final f:Lqev;

.field final g:Lqev;

.field final h:Lqhp;

.field final i:Lqhp;

.field final j:J

.field final k:Lqim;

.field final l:J

.field final m:J

.field final n:Ljava/util/Queue;

.field final o:Lqik;

.field final p:Lqgj;

.field final q:Lqhe;

.field t:Ljava/util/Set;

.field u:Ljava/util/Collection;

.field v:Ljava/util/Set;

.field final w:Lqjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqih;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqih;->a:Ljava/util/logging/Logger;

    new-instance v0, Lqgr;

    invoke-direct {v0}, Lqgr;-><init>()V

    sput-object v0, Lqih;->r:Lqhw;

    .line 2
    new-instance v0, Lqgs;

    invoke-direct {v0}, Lqgs;-><init>()V

    sput-object v0, Lqih;->s:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lqgp;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget v0, p1, Lqgp;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v1, 0x10000

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lqih;->e:I

    .line 3
    invoke-virtual {p1}, Lqgp;->b()Lqhp;

    move-result-object v0

    iput-object v0, p0, Lqih;->h:Lqhp;

    .line 4
    invoke-virtual {p1}, Lqgp;->c()Lqhp;

    move-result-object v1

    iput-object v1, p0, Lqih;->i:Lqhp;

    iget-object v1, p1, Lqgp;->l:Lqev;

    .line 5
    invoke-virtual {p1}, Lqgp;->b()Lqhp;

    move-result-object v2

    invoke-virtual {v2}, Lqhp;->a()Lqev;

    move-result-object v2

    invoke-static {v1, v2}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqev;

    iput-object v1, p0, Lqih;->f:Lqev;

    iget-object v1, p1, Lqgp;->m:Lqev;

    .line 6
    invoke-virtual {p1}, Lqgp;->c()Lqhp;

    move-result-object v2

    invoke-virtual {v2}, Lqhp;->a()Lqev;

    move-result-object v2

    invoke-static {v1, v2}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqev;

    iput-object v1, p0, Lqih;->g:Lqev;

    iget-wide v1, p1, Lqgp;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-wide v1, p1, Lqgp;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p1, Lqgp;->g:Lqim;

    if-nez v1, :cond_2

    iget-wide v1, p1, Lqgp;->e:J

    goto :goto_1

    :cond_2
    iget-wide v1, p1, Lqgp;->f:J

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v1, v3

    .line 6
    :goto_1
    iput-wide v1, p0, Lqih;->j:J

    iget-object v5, p1, Lqgp;->g:Lqim;

    .line 7
    sget-object v6, Lqgo;->a:Lqgo;

    invoke-static {v5, v6}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqim;

    iput-object v5, p0, Lqih;->k:Lqim;

    iget-wide v5, p1, Lqgp;->k:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    move-wide v5, v3

    :cond_4
    iput-wide v5, p0, Lqih;->l:J

    iget-wide v5, p1, Lqgp;->j:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    iput-wide v3, p0, Lqih;->m:J

    iget-object v3, p1, Lqgp;->n:Lqik;

    .line 8
    sget-object v4, Lqgn;->a:Lqgn;

    .line 9
    invoke-static {v3, v4}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqik;

    iput-object v3, p0, Lqih;->o:Lqik;

    sget-object v4, Lqgn;->a:Lqgn;

    if-ne v3, v4, :cond_6

    sget-object v3, Lqih;->s:Ljava/util/Queue;

    goto :goto_3

    .line 19
    :cond_6
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    :goto_3
    iput-object v3, p0, Lqih;->n:Ljava/util/Queue;

    invoke-virtual {p0}, Lqih;->f()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lqih;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iget-object v6, p1, Lqgp;->o:Lqgj;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    .line 19
    sget-object v6, Lqgj;->a:Lqgj;

    goto :goto_6

    :cond_a
    sget-object v6, Lqgp;->b:Lqgj;

    .line 9
    :goto_6
    iput-object v6, p0, Lqih;->p:Lqgj;

    invoke-virtual {p0}, Lqih;->e()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Lqih;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x1

    :goto_8
    invoke-virtual {p0}, Lqih;->c()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {p0}, Lqih;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v6, 0x1

    .line 11
    :goto_a
    invoke-static {v0, v3, v6}, Lqhe;->b(Lqhp;ZZ)Lqhe;

    move-result-object v0

    iput-object v0, p0, Lqih;->q:Lqhe;

    iget-object v0, p1, Lqgp;->p:Lqgc;

    check-cast v0, Lqgf;

    iget-object v0, v0, Lqgf;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lqoj;

    const/4 v0, 0x0

    iput-object v0, p0, Lqih;->w:Lqjm;

    const/16 v0, 0x10

    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lqih;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 14
    invoke-virtual {p0}, Lqih;->b()Z

    move-result v3

    if-nez v3, :cond_f

    int-to-long v9, v0

    .line 15
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_f
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_b
    iget v3, p0, Lqih;->e:I

    if-ge v1, v3, :cond_11

    invoke-virtual {p0}, Lqih;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    mul-int/lit8 v3, v1, 0x14

    int-to-long v9, v3

    iget-wide v11, p0, Lqih;->j:J

    cmp-long v3, v9, v11

    if-gtz v3, :cond_11

    :cond_10
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v1

    goto :goto_b

    :cond_11
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lqih;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lqih;->b:I

    .line 16
    new-array v2, v1, [Lqhn;

    iput-object v2, p0, Lqih;->d:[Lqhn;

    .line 17
    div-int v2, v0, v1

    mul-int v3, v2, v1

    if-ge v3, v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    :cond_12
    :goto_c
    if-ge v5, v2, :cond_13

    add-int/2addr v5, v5

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Lqih;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v2, p0, Lqih;->j:J

    int-to-long v0, v1

    .line 20
    div-long v9, v2, v0

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    .line 21
    rem-long/2addr v2, v0

    :goto_d
    iget-object v0, p0, Lqih;->d:[Lqhn;

    .line 22
    array-length v1, v0

    if-ge v4, v1, :cond_16

    int-to-long v11, v4

    cmp-long v1, v11, v2

    if-nez v1, :cond_14

    add-long/2addr v9, v7

    :cond_14
    iget-object v1, p1, Lqgp;->p:Lqgc;

    check-cast v1, Lqgf;

    iget-object v1, v1, Lqgf;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lqoj;

    invoke-virtual {p0, v5, v9, v10, v1}, Lqih;->r(IJLqoj;)Lqhn;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    iget-object v0, p0, Lqih;->d:[Lqhn;

    .line 18
    array-length v1, v0

    if-ge v4, v1, :cond_16

    iget-object v1, p1, Lqgp;->p:Lqgc;

    check-cast v1, Lqgf;

    iget-object v1, v1, Lqgf;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Lqoj;

    invoke-virtual {p0, v5, v7, v8, v1}, Lqih;->r(IJLqoj;)Lqhn;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    return-void
.end method

.method static i()Lqii;
    .locals 1

    .line 1
    sget-object v0, Lqhm;->a:Lqhm;

    return-object v0
.end method

.method static m(Lqii;Lqii;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqii;->i(Lqii;)V

    .line 2
    invoke-interface {p1, p0}, Lqii;->k(Lqii;)V

    return-void
.end method

.method static n(Lqii;)V
    .locals 1

    .line 1
    sget-object v0, Lqhm;->a:Lqhm;

    .line 2
    invoke-interface {p0, v0}, Lqii;->i(Lqii;)V

    .line 3
    invoke-interface {p0, v0}, Lqii;->k(Lqii;)V

    return-void
.end method

.method static o(Lqii;Lqii;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqii;->o(Lqii;)V

    .line 2
    invoke-interface {p1, p0}, Lqii;->q(Lqii;)V

    return-void
.end method

.method static p(Lqii;)V
    .locals 1

    .line 1
    sget-object v0, Lqhm;->a:Lqhm;

    .line 2
    invoke-interface {p0, v0}, Lqii;->o(Lqii;)V

    .line 3
    invoke-interface {p0, v0}, Lqii;->q(Lqii;)V

    return-void
.end method

.method public static q(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lqoj;->m(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 5

    iget-wide v0, p0, Lqih;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Lqih;->k:Lqim;

    .line 1
    sget-object v1, Lqgo;->a:Lqgo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 5

    iget-wide v0, p0, Lqih;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 12

    iget-object v0, p0, Lqih;->d:[Lqhn;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    iget v5, v4, Lqhn;->b:I

    if-eqz v5, :cond_a

    .line 2
    invoke-virtual {v4}, Lqhn;->lock()V

    :try_start_0
    iget-object v5, v4, Lqhn;->a:Lqih;

    .line 3
    iget-object v5, v5, Lqih;->p:Lqgj;

    invoke-virtual {v5}, Lqgj;->a()J

    move-result-wide v5

    .line 2
    invoke-virtual {v4, v5, v6}, Lqhn;->o(J)V

    iget-object v5, v4, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 5
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqii;

    :goto_2
    if-eqz v7, :cond_3

    .line 6
    invoke-interface {v7}, Lqii;->a()Lqhw;

    move-result-object v8

    invoke-interface {v8}, Lqhw;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    invoke-interface {v7}, Lqii;->e()Ljava/lang/Object;

    move-result-object v8

    .line 8
    invoke-interface {v7}, Lqii;->a()Lqhw;

    move-result-object v9

    invoke-interface {v9}, Lqhw;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    sget-object v10, Lqij;->a:Lqij;

    goto :goto_4

    :cond_1
    :goto_3
    sget-object v10, Lqij;->c:Lqij;

    .line 10
    :goto_4
    invoke-interface {v7}, Lqii;->d()I

    invoke-interface {v7}, Lqii;->a()Lqhw;

    move-result-object v11

    invoke-interface {v11}, Lqhw;->a()I

    move-result v11

    .line 2
    invoke-virtual {v4, v8, v9, v11, v10}, Lqhn;->q(Ljava/lang/Object;Ljava/lang/Object;ILqij;)V

    .line 5
    :cond_2
    invoke-interface {v7}, Lqii;->c()Lqii;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 11
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    iget-object v5, v4, Lqhn;->a:Lqih;

    .line 13
    invoke-virtual {v5}, Lqih;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, v4, Lqhn;->h:Ljava/lang/ref/ReferenceQueue;

    .line 14
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_7
    iget-object v5, v4, Lqhn;->a:Lqih;

    .line 15
    invoke-virtual {v5}, Lqih;->h()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    .line 2
    :cond_8
    :goto_6
    iget-object v5, v4, Lqhn;->i:Ljava/lang/ref/ReferenceQueue;

    .line 16
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    .line 15
    :cond_9
    :goto_7
    iget-object v5, v4, Lqhn;->l:Ljava/util/Queue;

    .line 17
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Lqhn;->m:Ljava/util/Queue;

    .line 18
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Lqhn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lqhn;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqhn;->d:I

    iput v2, v4, Lqhn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v4}, Lqhn;->unlock()V

    invoke-virtual {v4}, Lqhn;->p()V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lqhn;->unlock()V

    invoke-virtual {v4}, Lqhn;->p()V

    .line 20
    throw v0

    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->compute$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->computeIfAbsent$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->computeIfPresent$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqih;->j(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lqih;->k(I)Lqhn;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lqhn;->b:I

    if-eqz v3, :cond_2

    iget-object v3, v2, Lqhn;->a:Lqih;

    .line 3
    iget-object v3, v3, Lqih;->p:Lqgj;

    invoke-virtual {v3}, Lqgj;->a()J

    move-result-wide v3

    .line 2
    invoke-virtual {v2, p1, v1, v3, v4}, Lqhn;->j(Ljava/lang/Object;IJ)Lqii;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lqii;->a()Lqhw;

    move-result-object p1

    invoke-interface {p1}, Lqhw;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lqhn;->n()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lqhn;->n()V

    .line 5
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lqih;->p:Lqgj;

    .line 1
    invoke-virtual {v3}, Lqgj;->a()J

    move-result-wide v3

    iget-object v5, v0, Lqih;->d:[Lqhn;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_a

    .line 2
    array-length v9, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_8

    aget-object v13, v5, v12

    .line 3
    iget v14, v13, Lqhn;->b:I

    .line 4
    iget-object v14, v13, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    .line 5
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_7

    .line 6
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqii;

    :goto_3
    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v2}, Lqii;->e()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    if-nez v16, :cond_1

    .line 8
    :goto_4
    invoke-virtual {v13}, Lqhn;->c()V

    move-object/from16 v18, v5

    :goto_5
    move-object/from16 v5, v17

    goto :goto_6

    .line 9
    :cond_1
    invoke-interface {v2}, Lqii;->a()Lqhw;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lqhw;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v18, v5

    .line 8
    iget-object v5, v13, Lqhn;->a:Lqih;

    .line 10
    invoke-virtual {v5, v2, v3, v4}, Lqih;->l(Lqii;J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v13, v3, v4}, Lqhn;->g(J)V

    goto :goto_5

    :cond_3
    move-object/from16 v5, v16

    :goto_6
    move-wide/from16 v16, v3

    if-eqz v5, :cond_5

    iget-object v3, v0, Lqih;->g:Lqev;

    .line 11
    invoke-virtual {v3, v1, v5}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    const/4 v1, 0x1

    return v1

    .line 6
    :cond_5
    :goto_7
    invoke-interface {v2}, Lqii;->c()Lqii;

    move-result-object v2

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    .line 12
    iget v2, v13, Lqhn;->d:I

    int-to-long v2, v2

    add-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    cmp-long v2, v10, v6

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_8
    const/4 v1, 0x0

    return v1
.end method

.method final d()Z
    .locals 5

    iget-wide v0, p0, Lqih;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    invoke-virtual {p0}, Lqih;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqih;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqih;->v:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lqhg;

    invoke-direct {v0, p0}, Lqhg;-><init>(Lqih;)V

    iput-object v0, p0, Lqih;->v:Ljava/util/Set;

    return-object v0
.end method

.method final f()Z
    .locals 1

    invoke-virtual {p0}, Lqih;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$$CC;->forEach$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Lqih;->h:Lqhp;

    .line 1
    sget-object v1, Lqhp;->a:Lqhp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqih;->j(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lqih;->k(I)Lqhn;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lqhn;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqih;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lqih;->i:Lqhp;

    .line 1
    sget-object v1, Lqhp;->a:Lqhp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Lqih;->d:[Lqhn;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 1
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 2
    aget-object v7, v0, v4

    iget v7, v7, Lqhn;->b:I

    if-eqz v7, :cond_0

    return v3

    .line 3
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lqhn;->d:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 4
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 5
    aget-object v8, v0, v7

    iget v8, v8, Lqhn;->b:I

    if-eqz v8, :cond_2

    return v3

    .line 6
    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Lqhn;->d:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lqih;->f:Lqev;

    .line 1
    invoke-virtual {v0, p1}, Lqev;->d(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public final k(I)Lqhn;
    .locals 2

    iget-object v0, p0, Lqih;->d:[Lqhn;

    iget v1, p0, Lqih;->c:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lqih;->b:I

    and-int/2addr p1, v1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqih;->t:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lqhj;

    invoke-direct {v0, p0}, Lqhj;-><init>(Lqih;)V

    iput-object v0, p0, Lqih;->t:Ljava/util/Set;

    return-object v0
.end method

.method final l(Lqii;J)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqih;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lqii;->f()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lqih;->l:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqih;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lqii;->l()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lqih;->m:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$$CC;->merge$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lqih;->j(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lqih;->k(I)Lqhn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lqhn;->k(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lqih;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lqih;->j(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lqih;->k(I)Lqhn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lqhn;->k(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final r(IJLqoj;)Lqhn;
    .locals 8

    new-instance v7, Lqhn;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lqhn;-><init>(Lqih;IJLqoj;[B)V

    return-object v7
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqih;->j(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lqih;->k(I)Lqhn;

    move-result-object v9

    invoke-virtual {v9}, Lqhn;->lock()V

    :try_start_0
    iget-object v2, v9, Lqhn;->a:Lqih;

    .line 3
    iget-object v2, v2, Lqih;->p:Lqgj;

    invoke-virtual {v2}, Lqgj;->a()J

    move-result-wide v2

    .line 2
    invoke-virtual {v9, v2, v3}, Lqhn;->o(J)V

    iget v2, v9, Lqhn;->b:I

    iget-object v10, v9, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    .line 5
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqii;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v4}, Lqii;->e()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-interface {v4}, Lqii;->d()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v9, Lqhn;->a:Lqih;

    iget-object v2, v2, Lqih;->f:Lqev;

    .line 8
    invoke-virtual {v2, p1, v5}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v4}, Lqii;->a()Lqhw;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Lqhw;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    sget-object v0, Lqij;->a:Lqij;

    :goto_1
    move-object v8, v0

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v7}, Lqhw;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v0, Lqij;->c:Lqij;

    goto :goto_1

    .line 12
    :goto_2
    iget v0, v9, Lqhn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lqhn;->d:I

    move-object v2, v9

    move-object v6, p1

    .line 2
    invoke-virtual/range {v2 .. v8}, Lqhn;->s(Lqii;Lqii;Ljava/lang/Object;Ljava/lang/Object;Lqhw;Lqij;)Lqii;

    move-result-object v0

    iget v1, v9, Lqhn;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lqhn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v9}, Lqhn;->unlock()V

    invoke-virtual {v9}, Lqhn;->p()V

    move-object v0, p1

    goto :goto_3

    .line 9
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lqii;->c()Lqii;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :cond_3
    invoke-virtual {v9}, Lqhn;->unlock()V

    invoke-virtual {v9}, Lqhn;->p()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Lqhn;->unlock()V

    invoke-virtual {v9}, Lqhn;->p()V

    .line 16
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lqih;->j(Ljava/lang/Object;)I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lqih;->k(I)Lqhn;

    move-result-object v9

    invoke-virtual {v9}, Lqhn;->lock()V

    :try_start_0
    iget-object v2, v9, Lqhn;->a:Lqih;

    .line 19
    iget-object v2, v2, Lqih;->p:Lqgj;

    invoke-virtual {v2}, Lqgj;->a()J

    move-result-wide v2

    .line 18
    invoke-virtual {v9, v2, v3}, Lqhn;->o(J)V

    iget v2, v9, Lqhn;->b:I

    iget-object v10, v9, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    .line 21
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqii;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 22
    invoke-interface {v4}, Lqii;->e()Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-interface {v4}, Lqii;->d()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v9, Lqhn;->a:Lqih;

    iget-object v2, v2, Lqih;->f:Lqev;

    .line 24
    invoke-virtual {v2, p1, v5}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v4}, Lqii;->a()Lqhw;

    move-result-object v7

    .line 27
    invoke-interface {v7}, Lqhw;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v9, Lqhn;->a:Lqih;

    .line 28
    iget-object v1, v1, Lqih;->g:Lqev;

    invoke-virtual {v1, p2, p1}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    sget-object p2, Lqij;->a:Lqij;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    .line 30
    invoke-interface {v7}, Lqhw;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    sget-object p2, Lqij;->c:Lqij;

    const/4 p1, 0x0

    goto :goto_1

    .line 29
    :goto_2
    iget p1, v9, Lqhn;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, v9, Lqhn;->d:I

    move-object v2, v9

    move-object v8, p2

    .line 18
    invoke-virtual/range {v2 .. v8}, Lqhn;->s(Lqii;Lqii;Ljava/lang/Object;Ljava/lang/Object;Lqhw;Lqij;)Lqii;

    move-result-object p1

    iget v2, v9, Lqhn;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v9, Lqhn;->b:I

    sget-object p1, Lqij;->a:Lqij;

    if-ne p2, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 25
    :cond_2
    invoke-interface {v4}, Lqii;->c()Lqii;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_3
    :goto_3
    invoke-virtual {v9}, Lqhn;->unlock()V

    invoke-virtual {v9}, Lqhn;->p()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Lqhn;->unlock()V

    invoke-virtual {v9}, Lqhn;->p()V

    .line 33
    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lqih;->j(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lqih;->k(I)Lqhn;

    move-result-object v8

    invoke-virtual {v8}, Lqhn;->lock()V

    :try_start_0
    iget-object v1, v8, Lqhn;->a:Lqih;

    .line 5
    iget-object v1, v1, Lqih;->p:Lqgj;

    invoke-virtual {v1}, Lqgj;->a()J

    move-result-wide v1

    .line 4
    invoke-virtual {v8, v1, v2}, Lqhn;->o(J)V

    iget-object v9, v8, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v0, v3

    .line 7
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqii;

    move-object v4, v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Lqii;->e()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Lqii;->d()I

    move-result v6

    if-ne v6, v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, v8, Lqhn;->a:Lqih;

    iget-object v6, v6, Lqih;->f:Lqev;

    .line 10
    invoke-virtual {v6, p1, v5}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v4}, Lqii;->a()Lqhw;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Lqhw;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-interface {v6}, Lqhw;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v8, Lqhn;->b:I

    iget p1, v8, Lqhn;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Lqhn;->d:I

    const/4 p1, 0x0

    .line 15
    sget-object v7, Lqij;->c:Lqij;

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 4
    invoke-virtual/range {v1 .. v7}, Lqhn;->s(Lqii;Lqii;Ljava/lang/Object;Ljava/lang/Object;Lqhw;Lqij;)Lqii;

    move-result-object p1

    iget p2, v8, Lqhn;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 16
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v8, Lqhn;->b:I

    goto :goto_1

    .line 4
    :cond_0
    iget v3, v8, Lqhn;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Lqhn;->d:I

    .line 17
    invoke-interface {v6}, Lqhw;->a()I

    move-result v3

    sget-object v5, Lqij;->b:Lqij;

    .line 4
    invoke-virtual {v8, p1, v0, v3, v5}, Lqhn;->q(Ljava/lang/Object;Ljava/lang/Object;ILqij;)V

    invoke-virtual {v8, v4, p2, v1, v2}, Lqhn;->t(Lqii;Ljava/lang/Object;J)V

    invoke-virtual {v8, v4}, Lqhn;->i(Lqii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lqhn;->unlock()V

    invoke-virtual {v8}, Lqhn;->p()V

    move-object v11, v0

    goto :goto_2

    .line 11
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lqii;->c()Lqii;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lqhn;->unlock()V

    invoke-virtual {v8}, Lqhn;->p()V

    :goto_2
    return-object v11

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Lqhn;->unlock()V

    invoke-virtual {v8}, Lqhn;->p()V

    .line 18
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 19
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lqih;->j(Ljava/lang/Object;)I

    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lqih;->k(I)Lqhn;

    move-result-object v9

    invoke-virtual {v9}, Lqhn;->lock()V

    :try_start_0
    iget-object v2, v9, Lqhn;->a:Lqih;

    .line 23
    iget-object v2, v2, Lqih;->p:Lqgj;

    invoke-virtual {v2}, Lqgj;->a()J

    move-result-wide v2

    .line 22
    invoke-virtual {v9, v2, v3}, Lqhn;->o(J)V

    iget-object v10, v9, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v11, v1, v4

    .line 25
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqii;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 26
    invoke-interface {v5}, Lqii;->e()Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-interface {v5}, Lqii;->d()I

    move-result v8

    if-ne v8, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, v9, Lqhn;->a:Lqih;

    iget-object v8, v8, Lqih;->f:Lqev;

    .line 28
    invoke-virtual {v8, p1, v7}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-interface {v5}, Lqii;->a()Lqhw;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lqhw;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 32
    invoke-interface {v1}, Lqhw;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v9, Lqhn;->b:I

    iget p1, v9, Lqhn;->d:I

    add-int/2addr p1, v6

    iput p1, v9, Lqhn;->d:I

    const/4 v6, 0x0

    .line 33
    sget-object v8, Lqij;->c:Lqij;

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    .line 22
    invoke-virtual/range {v2 .. v8}, Lqhn;->s(Lqii;Lqii;Ljava/lang/Object;Ljava/lang/Object;Lqhw;Lqij;)Lqii;

    move-result-object p1

    iget p2, v9, Lqhn;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 34
    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v9, Lqhn;->b:I

    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, v9, Lqhn;->a:Lqih;

    .line 35
    iget-object v4, v4, Lqih;->g:Lqev;

    invoke-virtual {v4, p2, v8}, Lqev;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, v9, Lqhn;->d:I

    add-int/2addr p2, v6

    iput p2, v9, Lqhn;->d:I

    .line 36
    invoke-interface {v1}, Lqhw;->a()I

    move-result p2

    sget-object v0, Lqij;->b:Lqij;

    .line 22
    invoke-virtual {v9, p1, v8, p2, v0}, Lqhn;->q(Ljava/lang/Object;Ljava/lang/Object;ILqij;)V

    invoke-virtual {v9, v5, p3, v2, v3}, Lqhn;->t(Lqii;Ljava/lang/Object;J)V

    invoke-virtual {v9, v5}, Lqhn;->i(Lqii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lqhn;->unlock()V

    invoke-virtual {v9}, Lqhn;->p()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v9, v5, v2, v3}, Lqhn;->e(Lqii;J)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {v5}, Lqii;->c()Lqii;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {v9}, Lqhn;->unlock()V

    invoke-virtual {v9}, Lqhn;->p()V

    :goto_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Lqhn;->unlock()V

    invoke-virtual {v9}, Lqhn;->p()V

    .line 37
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$$CC;->replaceAll$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 7

    iget-object v0, p0, Lqih;->d:[Lqhn;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 2
    aget-object v5, v0, v4

    iget v5, v5, Lqhn;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lhzy;->i(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqih;->u:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lqhx;

    invoke-direct {v0, p0}, Lqhx;-><init>(Lqih;)V

    iput-object v0, p0, Lqih;->u:Ljava/util/Collection;

    return-object v0
.end method

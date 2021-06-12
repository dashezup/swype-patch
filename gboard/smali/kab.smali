.class public final Lkab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljzv;

.field private final b:Ljava/util/Map;

.field private final c:Ljzy;

.field private final d:Ljyu;

.field private final e:I

.field private final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljzv;Ljava/util/Map;Ljzy;Ljyu;ILjava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->a:Ljzv;

    iput-object p2, p0, Lkab;->b:Ljava/util/Map;

    iput-object p3, p0, Lkab;->c:Ljzy;

    iput-object p4, p0, Lkab;->d:Ljyu;

    iput p5, p0, Lkab;->e:I

    iput-object p6, p0, Lkab;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lsks;)V
    .locals 12

    iget-object v0, p1, Lsks;->b:Lskx;

    .line 1
    check-cast v0, Lsol;

    iget v0, v0, Lsol;->a:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_1
    iget-object v0, p1, Lsks;->b:Lskx;

    .line 3
    check-cast v0, Lsol;

    .line 4
    invoke-static {v1}, Lsgx;->c(I)I

    move-result v3

    iput v3, v0, Lsol;->h:I

    iget v3, v0, Lsol;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lsol;->a:I

    .line 1
    :goto_0
    iget-object v0, p0, Lkab;->d:Ljyu;

    iget-object v0, v0, Ljyu;->b:Lqfh;

    new-instance v3, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v3}, Lqfh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/io/StringWriter;

    .line 6
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, v4}, Lrny;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 10
    sget-object v4, Lswl;->a:Lswl;

    .line 11
    invoke-virtual {v4}, Lswl;->c()Lswm;

    move-result-object v4

    invoke-interface {v4}, Lswm;->d()J

    move-result-wide v4

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v6

    if-gez v10, :cond_2

    cmp-long v6, v4, v8

    if-ltz v6, :cond_2

    long-to-int v3, v4

    .line 12
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_3
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 14
    check-cast v3, Lsol;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lsol;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lsol;->a:I

    iput-object v0, v3, Lsol;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsol;

    iget-wide v3, p1, Lsol;->d:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v3, p1, Lsol;->h:I

    invoke-static {v3}, Lsgx;->d(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    new-instance v3, Lkaa;

    .line 18
    invoke-direct {v3, v0, v1}, Lkaa;-><init>(Ljava/lang/Long;I)V

    sget-object v0, Lswl;->a:Lswl;

    .line 19
    invoke-virtual {v0}, Lswl;->c()Lswm;

    move-result-object v0

    invoke-interface {v0}, Lswm;->c()J

    move-result-wide v0

    iget-object v4, p0, Lkab;->b:Ljava/util/Map;

    .line 20
    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lkab;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    cmp-long v11, v0, v8

    if-lez v11, :cond_5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lkab;->b:Ljava/util/Map;

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lkab;->c:Ljzy;

    .line 26
    invoke-interface {v0, p1}, Ljzy;->a(Lsol;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)Lsks;
    .locals 6

    .line 1
    sget-object v0, Lsol;->m:Lsol;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lkab;->d:Ljyu;

    iget-object v1, v1, Ljyu;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lsol;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lsol;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lsol;->a:I

    iput-object v1, v2, Lsol;->b:Ljava/lang/String;

    iget-object v1, p0, Lkab;->a:Ljzv;

    iget-object v2, p0, Lkab;->d:Ljyu;

    iget-object v2, v2, Ljyu;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v2}, Ljzv;->a(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v2, Lsol;

    iget v4, v2, Lsol;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lsol;->a:I

    iput v1, v2, Lsol;->c:I

    .line 9
    invoke-static {v2}, Lsol;->e(Lsol;)V

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 11
    check-cast v1, Lsol;

    iget v2, v1, Lsol;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lsol;->a:I

    const-wide/32 v4, -0x79209ddf

    iput-wide v4, v1, Lsol;->e:J

    iget v4, p0, Lkab;->e:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lsol;->a:I

    int-to-long v4, v4

    iput-wide v4, v1, Lsol;->f:J

    .line 12
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    iget-object v2, p0, Lkab;->f:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzb;

    iget v4, v4, Ljzb;->e:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 18
    check-cast v2, Lsol;

    .line 19
    invoke-virtual {v2}, Lsol;->c()V

    iget-object v2, v2, Lsol;->k:Lsli;

    .line 20
    invoke-static {v1, v2}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_5
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 22
    check-cast v1, Lsol;

    .line 23
    invoke-static {p1}, Lsgx;->c(I)I

    move-result p1

    iput p1, v1, Lsol;->h:I

    iget p1, v1, Lsol;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lsol;->a:I

    return-object v0
.end method

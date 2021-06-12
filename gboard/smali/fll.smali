.class public final Lfll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Llqn;

.field public d:Lsks;

.field private e:Lrdt;

.field private final f:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/MozcClearcutMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfll;->a:Lqsm;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfll;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfll;->c:Llqn;

    .line 1
    new-instance p1, Lflm;

    invoke-direct {p1, p0}, Lflm;-><init>(Lfll;)V

    iput-object p1, p0, Lfll;->f:Llqe;

    return-void
.end method

.method public static e(Llrf;Llqn;)V
    .locals 2

    const-class v0, Lfll;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfll;

    .line 1
    invoke-direct {v1, p1}, Lfll;-><init>(Llqn;)V

    invoke-virtual {p0, v1}, Llrf;->r(Llqo;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Llrf;)V
    .locals 1

    const-class v0, Lfll;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Llrf;->t(Ljava/lang/Class;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ljnp;I)Lqyz;
    .locals 9

    if-eqz p0, :cond_c

    iget v0, p0, Ljnp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lqyz;->q:Lqyz;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Ljnp;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lfll;->i(Ljava/lang/String;)I

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lqyz;

    iget v4, v2, Lqyz;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lqyz;->a:I

    iput v1, v2, Lqyz;->g:I

    or-int/lit8 v1, v4, 0x40

    iput v1, v2, Lqyz;->a:I

    iput p1, v2, Lqyz;->h:I

    .line 5
    new-instance p1, Lslh;

    iget-object v1, p0, Ljnp;->e:Lslf;

    sget-object v2, Ljnp;->f:Lslg;

    invoke-direct {p1, v1, v2}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljnm;

    .line 8
    sget-object v8, Ljnm;->a:Ljnm;

    invoke-virtual {v7}, Ljnm;->ordinal()I

    move-result v7

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v2, :cond_2

    goto :goto_0

    :cond_2
    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_4
    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_5
    move v6, v1

    .line 6
    :goto_1
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_6
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Lqyz;

    iget v1, p1, Lqyz;->a:I

    or-int/2addr v1, v5

    iput v1, p1, Lqyz;->a:I

    iput v6, p1, Lqyz;->b:I

    iget-object p1, p0, Ljnp;->d:Ljnk;

    if-nez p1, :cond_7

    .line 11
    sget-object p1, Ljnk;->c:Ljnk;

    :cond_7
    iget-object p1, p1, Ljnk;->b:Ljava/lang/String;

    const-string v1, "\u7d75\u6587\u5b57"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "\u90e8\u5206"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v4, 0xa

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 12
    :goto_2
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_a
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 15
    check-cast p1, Lqyz;

    iget v1, p1, Lqyz;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Lqyz;->a:I

    iput v4, p1, Lqyz;->e:I

    iget p0, p0, Ljnp;->g:I

    if-le p0, v5, :cond_b

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lqyz;->a:I

    iput p0, p1, Lqyz;->f:I

    .line 16
    :cond_b
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lqyz;

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljnn;II)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p0, Ljnn;->c:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljnn;->c:Lslj;

    .line 3
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_2

    if-eq v2, p1, :cond_1

    iget-object v3, p0, Ljnn;->c:Lslj;

    .line 6
    invoke-interface {v3, v2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnp;

    .line 7
    invoke-static {v3, v2}, Lfll;->g(Ljnp;I)Lqyz;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 1
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lflm;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Llrk;->a:Llrl;

    iget-object v0, v0, Llrl;->a:Lrdt;

    iput-object v0, p0, Lfll;->e:Lrdt;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfll;->c:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfll;->f:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lsks;I)V
    .locals 7

    iget-object v0, p0, Lfll;->c:Llqn;

    iget-object v1, p0, Lfll;->e:Lrdt;

    iget-boolean v2, p1, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_0
    iget-object v2, p1, Lsks;->b:Lskx;

    .line 2
    check-cast v2, Lrbd;

    sget-object v3, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrbd;->z:Lrdt;

    iget v1, v2, Lrbd;->a:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lrbd;->a:I

    .line 4
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrbd;

    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object v1

    iget-object p1, p0, Lfll;->f:Llqe;

    iget-wide v3, p1, Llqe;->c:J

    iget-wide v5, p1, Llqe;->d:J

    move v2, p2

    .line 5
    invoke-interface/range {v0 .. v6}, Llqn;->a([BIJJ)V

    return-void
.end method

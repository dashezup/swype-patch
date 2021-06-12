.class public final Ljgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Livy;


# static fields
.field private static final c:Lric;


# instance fields
.field final a:Liiu;

.field public final b:Lnqe;

.field private final d:Livl;

.field private final e:Liji;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lrhg;

.field private final i:[B

.field private final j:Liiz;

.field private final k:Ljava/util/Set;

.field private final l:Ljgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lric;->c:Lric;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lric;

    iget v2, v1, Lric;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lric;->a:I

    const v2, 0x9858

    iput v2, v1, Lric;->b:I

    .line 5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lric;

    sput-object v0, Ljgu;->c:Lric;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Livl;Lnqe;Ljgs;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljgu;->d:Livl;

    iput-object p3, p0, Ljgu;->b:Lnqe;

    iput-object p4, p0, Ljgu;->l:Ljgs;

    iput-object p5, p0, Ljgu;->f:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljgu;->g:Z

    .line 1
    new-instance v1, Liiu;

    const-string v2, "BRELLA"

    invoke-direct {v1, p1, v2}, Liiu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Ljgu;->a:Liiu;

    .line 2
    invoke-interface {p2}, Livl;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Liji;

    .line 4
    invoke-interface {p2}, Livl;->z()I

    move-result v2

    const-string v3, "BRELLA_COUNTERS"

    invoke-direct {p1, v1, v3, v2}, Liji;-><init>(Liiu;Ljava/lang/String;I)V

    iput-object p1, p0, Ljgu;->e:Liji;

    .line 5
    invoke-virtual {p1}, Liji;->b()V

    .line 6
    sget-object p1, Lrhh;->d:Lrhh;

    .line 7
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean p4, p1, Lsks;->c:Z

    :cond_1
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Lrhh;

    iget v2, v1, Lrhh;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrhh;->a:I

    iput-boolean v0, v1, Lrhh;->c:Z

    if-eqz p5, :cond_2

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    iput v0, v1, Lrhh;->a:I

    iput-object p5, v1, Lrhh;->b:Ljava/lang/String;

    .line 10
    :cond_2
    sget-object p5, Lrhg;->h:Lrhg;

    .line 11
    invoke-virtual {p5}, Lskx;->q()Lsks;

    move-result-object p5

    sget-object v0, Ljgu;->c:Lric;

    iget-boolean v1, p5, Lsks;->c:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p5}, Lsks;->n()V

    iput-boolean p4, p5, Lsks;->c:Z

    :cond_3
    iget-object p4, p5, Lsks;->b:Lskx;

    .line 13
    check-cast p4, Lrhg;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lrhg;->e:Lric;

    iget v0, p4, Lrhg;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p4, Lrhg;->a:I

    .line 15
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrhh;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lrhg;->b:Lrhh;

    iget p1, p4, Lrhg;->a:I

    or-int/2addr p1, p3

    iput p1, p4, Lrhg;->a:I

    .line 17
    invoke-virtual {p5}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrhg;

    iput-object p1, p0, Ljgu;->h:Lrhg;

    .line 18
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    iput-object p1, p0, Ljgu;->i:[B

    new-instance p1, Liiz;

    .line 19
    invoke-interface {p2}, Livl;->A()I

    move-result p3

    invoke-direct {p1, p3}, Liiz;-><init>(I)V

    iput-object p1, p0, Ljgu;->j:Liiz;

    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-interface {p2}, Livl;->X()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object p1, p0, Ljgu;->k:Ljava/util/Set;

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ljgu;->e:Liji;

    iput-object p1, p0, Ljgu;->h:Lrhg;

    iput-object p1, p0, Ljgu;->i:[B

    iput-object p1, p0, Ljgu;->j:Liiz;

    goto :goto_1
.end method

.method public static m(Landroid/content/Context;Livl;Lnqe;Ljava/lang/String;)Ljgu;
    .locals 7

    .line 1
    invoke-interface {p1}, Livl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljgs;

    .line 2
    invoke-direct {v0, p0}, Ljgs;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    new-instance v0, Ljgu;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Ljgu;-><init>(Landroid/content/Context;Livl;Lnqe;Ljgs;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lrhj;->c:Lrhj;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    int-to-long v1, p1

    iget-boolean p1, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast p1, Lrhj;

    iget v4, p1, Lrhj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p1, Lrhj;->a:I

    iput-wide v1, p1, Lrhj;->b:J

    .line 4
    sget-object p1, Lrhg;->h:Lrhg;

    .line 5
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_1
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 6
    check-cast v1, Lrhg;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrhj;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrhg;->d:Lrhj;

    iget v0, v1, Lrhg;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lrhg;->a:I

    if-nez p2, :cond_2

    iget-object p2, p0, Ljgu;->f:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Ljgu;->s(Lsks;Ljava/lang/String;)V

    return-void
.end method

.method private final p(Ljava/lang/String;Lrhg;J)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lsir;->k()[B

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljgu;->n(Ljava/lang/String;[BJ)V

    return-void
.end method

.method private final q(Ljava/lang/String;Lrhg;)Ljgt;
    .locals 2

    iget-object v0, p0, Ljgu;->b:Lnqe;

    .line 1
    invoke-interface {v0}, Lnqe;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Ljgu;->r(Ljava/lang/String;Lrhg;J)Ljgt;

    move-result-object p1

    return-object p1
.end method

.method private final r(Ljava/lang/String;Lrhg;J)Ljgt;
    .locals 7

    new-instance v6, Ljgt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Ljgu;Ljava/lang/String;Lrhg;J)V

    return-object v6
.end method

.method private final s(Lsks;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ljgu;->c:Lric;

    iget-boolean v1, p1, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_0
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 2
    check-cast v1, Lrhg;

    sget-object v3, Lrhg;->h:Lrhg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrhg;->e:Lric;

    iget v0, v1, Lrhg;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lrhg;->a:I

    iget-object v0, v1, Lrhg;->b:Lrhh;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lrhh;->d:Lrhh;

    :cond_1
    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lsks;

    .line 7
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    iget-boolean v0, p0, Ljgu;->g:Z

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 8
    check-cast v3, Lrhh;

    iget v4, v3, Lrhh;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrhh;->a:I

    iput-boolean v0, v3, Lrhh;->c:Z

    if-eqz p2, :cond_5

    iget-object v0, p1, Lsks;->b:Lskx;

    .line 9
    check-cast v0, Lrhg;

    iget-object v0, v0, Lrhg;->b:Lrhh;

    if-nez v0, :cond_3

    sget-object v0, Lrhh;->d:Lrhh;

    :cond_3
    iget-object v0, v0, Lrhh;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_4
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 12
    check-cast v0, Lrhh;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lrhh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lrhh;->a:I

    iput-object p2, v0, Lrhh;->b:Ljava/lang/String;

    :cond_5
    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_6
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 15
    check-cast p2, Lrhg;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrhh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lrhg;->b:Lrhh;

    iget v0, p2, Lrhg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lrhg;->a:I

    .line 17
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrhg;

    iget-object p2, p0, Ljgu;->a:Liiu;

    .line 18
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Liiu;->a([B)Liir;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Liir;->a()Lilk;

    iget-object p2, p0, Ljgu;->l:Ljgs;

    if-eqz p2, :cond_7

    iget-object p2, p2, Ljgs;->a:Landroid/content/Context;

    .line 20
    invoke-static {p2, p1}, Ljgv;->a(Landroid/content/Context;Lrhg;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lrhg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsks;

    .line 2
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-object p1, p0, Ljgu;->f:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p1}, Ljgu;->s(Lsks;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lnre;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljgu;->c(Lnre;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lnre;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljgu;->d:Livl;

    .line 1
    invoke-interface {v0}, Livl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgu;->d:Livl;

    invoke-interface {v0}, Livl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnre;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Ljgu;->o(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljgu;->h()V

    return-void
.end method

.method public final d(Lnri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljgu;->e(Lnri;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lnri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljgu;->d:Livl;

    .line 1
    invoke-interface {v0}, Livl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnri;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Ljgu;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Lrhg;)Lrhg;
    .locals 2

    iget-object v0, p0, Ljgu;->h:Lrhg;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lsks;

    .line 3
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    .line 1
    invoke-virtual {v1, p1}, Lsks;->w(Lskx;)V

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrhg;

    return-object p1
.end method

.method public final g(Lsda;Lrhg;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsda;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Ljgu;->p(Ljava/lang/String;Lrhg;J)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljgu;->e:Liji;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Liji;->g()V

    :cond_0
    return-void
.end method

.method public final i(ILrhg;J)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "TRAINING_PROCESS_MEM_USAGE_NATIVE_PSS"

    goto :goto_0

    :pswitch_0
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_JAVA_HEAP"

    goto :goto_0

    :pswitch_1
    const-string p1, "TRAINING_PROCESS_MEM_LRU_STATE"

    goto :goto_0

    :pswitch_2
    const-string p1, "TRAINING_PROCESS_MEM_IMPORTANCE_STATE"

    goto :goto_0

    :pswitch_3
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_STATE"

    goto :goto_0

    :pswitch_4
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM_BEFORE_THRESHOLD"

    goto :goto_0

    :pswitch_5
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_THRESHOLD"

    goto :goto_0

    :pswitch_6
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM"

    goto :goto_0

    :pswitch_7
    const-string p1, "TRAINING_SYSTEM_TOTAL_MEM"

    goto :goto_0

    :pswitch_8
    const-string p1, "EXAMPLE_STORE_ERROR_COUNT"

    goto :goto_0

    :pswitch_9
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_CLIENT_LATENCY"

    goto :goto_0

    :pswitch_a
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_PROXY_LATENCY"

    goto :goto_0

    :pswitch_b
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_IPC_LATENCY"

    goto :goto_0

    :pswitch_c
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_LATENCY"

    goto :goto_0

    :pswitch_d
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_SIZE"

    goto :goto_0

    :pswitch_e
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_COUNT"

    goto :goto_0

    :pswitch_f
    const-string p1, "EXAMPLE_STORE_ITERATOR_NEXT_LATENCY"

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljgu;->p(Ljava/lang/String;Lrhg;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lsda;Lrhg;J)Ljgt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsda;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Ljgu;->r(Ljava/lang/String;Lrhg;J)Ljgt;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lsda;Lrhg;)Ljgt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsda;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljgu;->q(Ljava/lang/String;Lrhg;)Ljgt;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILrhg;)Ljgt;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "EXAMPLE_STORE_ITERATOR_CLOSE_LATENCY"

    goto :goto_0

    :cond_0
    const-string p1, "EXAMPLE_STORE_START_QUERY_LATENCY"

    goto :goto_0

    :cond_1
    const-string p1, "TRAINING_SAVE_CHECKPOINT_LATENCY"

    goto :goto_0

    :cond_2
    const-string p1, "TRAINING_OVERALL_LATENCY"

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2}, Ljgu;->q(Ljava/lang/String;Lrhg;)Ljgt;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;[BJ)V
    .locals 2

    iget-object v0, p0, Ljgu;->e:Liji;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Ljgu;->i:[B

    :cond_0
    iget-object v1, p0, Ljgu;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Liji;->o:Liiz;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Ljgu;->j:Liiz;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, v1}, Liji;->f(Ljava/lang/String;Liiz;)Lijg;

    move-result-object p1

    new-instance v0, Lijd;

    invoke-direct {v0, p2}, Lijd;-><init>([B)V

    .line 3
    invoke-virtual {p1, p3, p4, v0}, Lijg;->b(JLijd;)V

    :cond_2
    return-void
.end method

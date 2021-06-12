.class public final Lfut;
.super Lrhr;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lrhr;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfut;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lfut;->h(Landroid/content/Context;)Lfug;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfut;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static h(Landroid/content/Context;)Lfug;
    .locals 11

    .line 1
    sget-object v0, Ldoz;->a:Ldoz;

    .line 2
    invoke-static {p0}, Leib;->d(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {p0}, Leib;->d(Landroid/content/Context;)Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Ldoz;->e()Z

    move-result v3

    .line 5
    invoke-virtual {v0, p0, v3}, Ldoz;->f(Landroid/content/Context;Z)Z

    move-result v4

    .line 6
    invoke-virtual {v0, p0, v3}, Ldoz;->c(Landroid/content/Context;Z)Z

    move-result v5

    .line 7
    invoke-virtual {v0, p0}, Ldoz;->b(Landroid/content/Context;)Z

    move-result v6

    .line 8
    invoke-virtual {v0, v3, v6}, Ldoz;->h(ZZ)Z

    move-result v0

    .line 9
    invoke-static {p0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v3

    const-class v7, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    invoke-virtual {v3, v7}, Lltr;->f(Ljava/lang/Class;)Z

    move-result v3

    .line 10
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v7

    .line 11
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v8

    const/4 v9, 0x1

    if-eq v9, v0, :cond_0

    move-object v0, v8

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const v10, 0x7f0b0372

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lqmk;->i(Ljava/lang/Object;)V

    if-eq v9, v1, :cond_1

    move-object v0, v8

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    const v1, 0x7f0b0373

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    if-eq v9, v5, :cond_2

    move-object v0, v8

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    const v1, 0x7f0b0374

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    if-eq v9, v4, :cond_3

    move-object v0, v8

    goto :goto_3

    :cond_3
    move-object v0, v7

    :goto_3
    const v1, 0x7f0b0375

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    if-eq v9, v6, :cond_4

    move-object v0, v8

    goto :goto_4

    :cond_4
    move-object v0, v7

    :goto_4
    const v1, 0x7f0b0376

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    if-eq v9, v2, :cond_5

    move-object v0, v8

    goto :goto_5

    :cond_5
    move-object v0, v7

    :goto_5
    const v1, 0x7f0b0377

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    if-eq v9, v3, :cond_6

    move-object v0, v8

    goto :goto_6

    :cond_6
    move-object v0, v7

    :goto_6
    const v1, 0x7f0b0378

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    .line 19
    invoke-static {p0}, Lmnt;->Q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 20
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p0

    sget-object v0, Ldlx;->as:Ldlx;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    .line 21
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p0

    sget-object v0, Ldlx;->aU:Ldlx;

    new-array v2, v9, [Ljava/lang/Object;

    .line 22
    sget-object v3, Lrat;->p:Lrat;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_7
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    const/4 v5, 0x4

    iput v5, v4, Lrat;->b:I

    iget v5, v4, Lrat;->a:I

    or-int/2addr v5, v9

    iput v5, v4, Lrat;->a:I

    sget-object v4, Lras;->o:Lras;

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_8

    .line 24
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_8
    iget-object v5, v3, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    iget v4, v4, Lras;->p:I

    iput v4, v5, Lrat;->c:I

    iget v4, v5, Lrat;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lrat;->a:I

    .line 25
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    aput-object v3, v2, v1

    .line 26
    invoke-virtual {p0, v0, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_9
    new-instance p0, Lfug;

    .line 27
    invoke-virtual {v7}, Lqmk;->f()Lqmm;

    move-result-object v0

    invoke-virtual {v8}, Lqmk;->f()Lqmm;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfug;-><init>(Lqmm;Lqmm;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lfut;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfut;->c:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lfut;->h(Landroid/content/Context;)Lfug;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfut;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    iget-object v0, v0, Lfug;->a:Lqmm;

    .line 3
    invoke-virtual {v0}, Lqmm;->b()Lqsf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {p1, v1, v2, v3}, Lrhr;->f(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfut;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfug;

    iget-object p2, p2, Lfug;->b:Lqmm;

    .line 6
    invoke-virtual {p2}, Lqmm;->b()Lqsf;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    .line 7
    invoke-static {p1, v0, v1, v2}, Lrhr;->f(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    return-void
.end method

.class public final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhor;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lrmr;

.field private final d:Lqgc;

.field private final e:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/BiasingAdapter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcnl;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmog;)V
    .locals 3

    .line 1
    sget-object p2, Lkmv;->a:Lkmv;

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p2, v0}, Lkmv;->e(I)Lrms;

    move-result-object p2

    new-instance v0, Lcng;

    invoke-direct {v0, p1}, Lcng;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcnl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget-object v1, Lmpi;->a:Lqsm;

    iput-object p2, p0, Lcnl;->c:Lrmr;

    iput-object p1, p0, Lcnl;->d:Lqgc;

    iput-object v0, p0, Lcnl;->e:Llqp;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final g(Lscg;Lhkf;I)Lugg;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lhps;

    new-instance v5, Lhow;

    new-instance v6, Lhot;

    invoke-direct {v6}, Lhot;-><init>()V

    .line 2
    invoke-direct {v5, v6, v3, v3, v3}, Lhow;-><init>(Lsbv;[B[B[B)V

    new-instance v6, Lhoy;

    invoke-direct {v6}, Lhoy;-><init>()V

    .line 3
    invoke-virtual {v5, v6}, Lhow;->b(Lsbv;)V

    new-instance v6, Lhox;

    sget-object v7, Lsbp;->n:Lsbp;

    invoke-direct {v6, v7}, Lhox;-><init>(Lsbp;)V

    sget-object v7, Lsbp;->b:Lsbp;

    iget-object v8, v6, Lhox;->a:Ljava/util/List;

    .line 4
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lhox;->b:Ljava/util/List;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lsbp;->g:Lsbp;

    .line 6
    invoke-virtual {v6, v7}, Lhox;->g(Lsbp;)V

    sget-object v7, Lsbp;->h:Lsbp;

    .line 7
    invoke-virtual {v6, v7}, Lhox;->g(Lsbp;)V

    .line 8
    invoke-virtual {v5, v6}, Lhow;->b(Lsbv;)V

    new-instance v6, Lhov;

    new-instance v7, Lcnh;

    invoke-direct {v7, v0}, Lcnh;-><init>(Ljava/util/Map;)V

    new-instance v8, Lcni;

    invoke-direct {v8, v0}, Lcni;-><init>(Ljava/util/Map;)V

    new-instance v9, Lcnj;

    invoke-direct {v9, v0}, Lcnj;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v7, v8, v9}, Lhov;-><init>(Lqfq;Lqfq;Lqfq;)V

    .line 9
    invoke-virtual {v5, v6}, Lhow;->b(Lsbv;)V

    new-instance v6, Lhoz;

    new-instance v7, Lcnk;

    invoke-direct {v7, v0}, Lcnk;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v7}, Lhoz;-><init>(Lqfq;)V

    .line 10
    invoke-virtual {v5, v6}, Lhow;->b(Lsbv;)V

    invoke-direct {v4, p2, v5}, Lhps;-><init>(Lhkf;Lhow;)V

    iget-object p2, v4, Lhps;->a:Lhpg;

    .line 11
    invoke-virtual {p2, p1}, Lhpg;->c(Lscg;)V

    :goto_0
    iget-object p2, v4, Lhps;->a:Lhpg;

    iget-object p2, p2, Lhpg;->a:Ljava/util/PriorityQueue;

    .line 12
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhpl;

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lhpl;->b()Lhpe;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, v4, Lhps;->a:Lhpg;

    .line 14
    invoke-virtual {p2}, Lhpg;->d()Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object p2, v4, Lhps;->c:Lhow;

    iget-object v4, p2, Lhow;->b:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsbv;

    iget-object v6, p2, Lhow;->a:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v5}, Lsbv;->f()V

    .line 18
    :cond_2
    invoke-virtual {v5}, Lsbv;->e()V

    goto :goto_2

    :cond_3
    iput-object v3, p2, Lhow;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 14
    :goto_3
    sget-object v4, Lcnl;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 19
    check-cast v4, Lqsj;

    invoke-interface {v4, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 v4, 0xdb

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/BiasingAdapter"

    const-string v6, "exampleFromSession"

    const-string v7, "BiasingAdapter.java"

    invoke-interface {p2, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget p1, p1, Lscg;->b:I

    const-string v4, "Failed to materialize for session: %d"

    invoke-interface {p2, v4, p1}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object p1, p0, Lcnl;->e:Llqp;

    .line 20
    sget-object p2, Lhme;->t:Lhme;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v1

    .line 20
    invoke-interface {p1, p2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 22
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 23
    :cond_4
    sget-object p1, Lugg;->b:Lugg;

    .line 24
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    .line 25
    sget-object p2, Lugj;->b:Lugj;

    .line 26
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Lsks;->cD(Ljava/util/Map;)V

    iget-boolean p3, p1, Lsks;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_5
    iget-object p3, p1, Lsks;->b:Lskx;

    .line 27
    check-cast p3, Lugg;

    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lugj;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lugg;->a:Lugj;

    .line 29
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lugg;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcnl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()Lrmo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lscg;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcnl;->d:Lqgc;

    .line 2
    invoke-interface {v2}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkf;

    const/4 v3, 0x3

    invoke-direct {p0, p1, v2, v3}, Lcnl;->g(Lscg;Lhkf;I)Lugg;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcnl;->e:Llqp;

    .line 4
    sget-object v3, Lhmp;->y:Lhmp;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 4
    invoke-interface {v2, v3, v4, v5}, Llqp;->c(Llqv;J)V

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lolu;)Z
    .locals 11

    const-string v0, "BiasingAdapter.java"

    const-string v1, "materializeTrainingData"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/BiasingAdapter"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcnl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v5, p0, Lcnl;->d:Lqgc;

    .line 3
    invoke-interface {v5}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkf;

    invoke-interface {v5}, Lhkf;->b()Lrmo;

    move-result-object v5

    invoke-interface {v5}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Lomf;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcnl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, p0, Lcnl;->c:Lrmr;

    const-string v4, "BiasingAdapter"

    .line 18
    invoke-static {p1, v7, v3, v4}, Lrpk;->g(Lolu;Ljava/util/List;Lrmr;Ljava/lang/String;)V

    sget-object p1, Lcnl;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 19
    check-cast p1, Lqsj;

    const/16 v3, 0x6c

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Training is cancelled."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v6

    .line 8
    :cond_1
    invoke-interface {v5}, Lomf;->c()Lsmi;

    move-result-object v8

    check-cast v8, Lscg;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lcnl;->d:Lqgc;

    .line 9
    invoke-interface {v9}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhkf;

    const/4 v10, 0x2

    invoke-direct {p0, v8, v9, v10}, Lcnl;->g(Lscg;Lhkf;I)Lugg;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 10
    invoke-interface {p1}, Lolu;->a()V

    .line 11
    sget-object v9, Loqm;->b:Loqm;

    .line 12
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    .line 11
    invoke-virtual {v8}, Lsir;->j()Lsjp;

    move-result-object v8

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v6, v9, Lsks;->c:Z

    :cond_2
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 13
    check-cast v10, Loqm;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Loqm;->a:Lsjp;

    .line 11
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Loqm;

    .line 15
    invoke-interface {p1, v8}, Lolu;->c(Lsmi;)Lrmo;

    move-result-object v8

    .line 16
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p1}, Lolu;->b()Lrmo;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v5}, Lomf;->close()V

    .line 21
    :try_start_1
    invoke-static {v7}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    invoke-interface {p1}, Lrmo;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcnl;->e:Llqp;

    .line 23
    sget-object v0, Lhmp;->x:Lhmp;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 23
    invoke-interface {p1, v0, v1, v2}, Llqp;->c(Llqv;J)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4
    :goto_1
    sget-object v3, Lcnl;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 22
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v3, 0x84

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Error when materializing training data."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v6

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 23
    :goto_2
    sget-object v3, Lcnl;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 4
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v3, 0x64

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get session iterator."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v6
.end method

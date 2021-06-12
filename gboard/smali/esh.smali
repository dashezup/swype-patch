.class public final Lesh;
.super Letp;
.source "PG"

# interfaces
.implements Leud;


# static fields
.field public static final a:Lqtk;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lmog;

.field public e:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandwritingHWRReco"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lesh;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Letp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Letp;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lesh;->d(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Letp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesh;->k:Z

    .line 2
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v0

    new-instance v1, Lesg;

    invoke-direct {v1, p0}, Lesg;-><init>(Lesh;)V

    .line 3
    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Lkij;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Letp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Letp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Letp;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lesh;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lese;

    .line 1
    invoke-direct {v1, p0}, Lese;-><init>(Lesh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 12

    iget-object v0, p0, Lesh;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lesd;

    iget-object v2, p0, Lesh;->b:Landroid/content/Context;

    iget-object v3, p0, Lesh;->d:Lmog;

    .line 1
    invoke-virtual {p0}, Lesh;->f()Leun;

    move-result-object v4

    sget-object v1, Lerz;->b:Lesk;

    if-nez v1, :cond_2

    const-class v5, Lerz;

    monitor-enter v5

    :try_start_0
    sget-object v1, Lerz;->b:Lesk;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Leru;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Lerz;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelInitializerProvider"

    const-string v7, "getHandwritingModelInitializer"

    const/16 v8, 0x19

    const-string v9, "HandwritingModelInitializerProvider.java"

    invoke-interface {v1, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v6, "getHandwritingModelInitializer(): Using LSTM"

    invoke-interface {v1, v6}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v1, Lery;

    .line 4
    invoke-direct {v1}, Lery;-><init>()V

    sput-object v1, Lerz;->b:Lesk;

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lerz;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelInitializerProvider"

    const-string v7, "getHandwritingModelInitializer"

    const/16 v8, 0x21

    const-string v9, "HandwritingModelInitializerProvider.java"

    invoke-interface {v1, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v6, "getHandwritingModelInitializer(): Using Segment and Decode"

    invoke-interface {v1, v6}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v1, Lesi;

    invoke-direct {v1}, Lesi;-><init>()V

    sput-object v1, Lerz;->b:Lesk;

    .line 6
    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    move-object v6, v1

    .line 7
    invoke-static {}, Lets;->a()Leup;

    move-result-object v7

    iget-object v8, p0, Lesh;->e:Llqp;

    iget-object v10, p0, Lesh;->c:Ljava/util/concurrent/ExecutorService;

    move-object v1, v11

    move-object v5, p0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lesd;-><init>(Landroid/content/Context;Lmog;Leun;Lesh;Lesk;Leup;Llqp;ZLjava/util/concurrent/Executor;)V

    .line 8
    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final e(Llqp;IIZJ)V
    .locals 3

    .line 1
    sget-object v0, Letk;->a:Letk;

    invoke-interface {p1, v0, p5, p6}, Llqp;->c(Llqv;J)V

    .line 2
    sget-object v0, Letj;->b:Letj;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    long-to-int p2, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    iget-object p2, p0, Lesh;->d:Lmog;

    iget-object p2, p2, Lmog;->m:Ljava/lang/String;

    const/4 p3, 0x4

    aput-object p2, v1, p3

    .line 2
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Leun;
    .locals 1

    iget-object v0, p0, Lesh;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Leun;->a(Landroid/content/Context;)Leun;

    move-result-object v0

    return-object v0
.end method

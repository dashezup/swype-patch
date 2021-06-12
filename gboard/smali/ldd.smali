.class public final Lldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmr;
.implements Lkth;
.implements Lkou;


# static fields
.field public static final a:Lkti;

.field private static final b:Lqsm;


# instance fields
.field private final c:Lrmr;

.field private final d:Lrmr;

.field private e:Z

.field private f:Z

.field private g:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lldd;->b:Lqsm;

    const-string v0, "call_ic_from_background"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lldd;->a:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lldd;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lldd;->e:Z

    .line 2
    invoke-static {}, Lrmz;->a()Lrmr;

    move-result-object v1

    iput-object v1, p0, Lldd;->c:Lrmr;

    .line 3
    sget-object v1, Lkmv;->a:Lkmv;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lkmv;->d(I)Lrms;

    move-result-object v1

    iput-object v1, p0, Lldd;->d:Lrmr;

    .line 5
    invoke-interface {v0, p0}, Lkti;->d(Lkth;)V

    .line 6
    sget-object v0, Lkot;->a:Lkot;

    invoke-virtual {v0, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method private final f()V
    .locals 9

    const-string v0, "FlaggedListeningExecutorService.java"

    const-string v1, "maybeUpdateExecutor"

    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService"

    iget-boolean v3, p0, Lldd;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lldd;->a:Lkti;

    .line 1
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v3, p0, Lldd;->e:Z

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    iget-object v3, p0, Lldd;->g:Lrmo;

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3}, Lrmo;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Lmpi;->a:Lqsm;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :try_start_0
    iget-object v3, p0, Lldd;->g:Lrmo;

    const-wide/16 v7, 0x64

    .line 5
    invoke-virtual {v3, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    sget-object v7, Lldd;->b:Lqsm;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 6
    check-cast v7, Lqsj;

    invoke-interface {v7, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v7, 0x51

    invoke-interface {v3, v2, v1, v7, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v7, "Timeout to wait future done."

    invoke-interface {v3, v7}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v3, Lldd;->b:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 7
    check-cast v3, Lqsj;

    const/16 v7, 0x53

    invoke-interface {v3, v2, v1, v7, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-string v3, "Revert back to direct executor, wait last future for %s ms. "

    .line 7
    invoke-interface {v0, v3, v1, v2}, Lqsj;->B(Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lldd;->g:Lrmo;

    :cond_2
    iput-boolean v4, p0, Lldd;->e:Z

    return-void
.end method

.method private final g()Lrmr;
    .locals 1

    iget-boolean v0, p0, Lldd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldd;->d:Lrmr;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lldd;->c:Lrmr;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lrmr;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lldd;->f:Z

    .line 1
    invoke-direct {p0}, Lldd;->f()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    sget-object p2, Lldd;->a:Lkti;

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FlaggedListeningExecutorService: callIcFromBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fK(Ljava/util/concurrent/Callable;)Lrmo;
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    iget-boolean v0, p0, Lldd;->e:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lldd;->g:Lrmo;

    :cond_0
    return-object p1
.end method

.method public final fL(Ljava/lang/Runnable;)Lrmo;
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object p1

    iget-boolean v0, p0, Lldd;->e:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lldd;->g:Lrmo;

    :cond_0
    return-object p1
.end method

.method public final fM(Ljava/lang/Runnable;Ljava/lang/Object;)Lrmo;
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Lrmr;->fM(Ljava/lang/Runnable;Ljava/lang/Object;)Lrmo;

    move-result-object p1

    iget-boolean p2, p0, Lldd;->e:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Lldd;->g:Lrmo;

    :cond_0
    return-object p1
.end method

.method public final fx(Lkti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldd;->f()V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lrmr;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lrmr;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lrmr;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lrmr;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lrmr;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lrmr;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lrmr;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lldd;->g()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lrmr;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lldd;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lldd;->fM(Ljava/lang/Runnable;Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lldd;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

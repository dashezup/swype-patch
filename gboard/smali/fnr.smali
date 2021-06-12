.class public final Lfnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field public static volatile b:Lfnr;

.field static volatile c:Landroid/os/HandlerThread;


# instance fields
.field public volatile d:Landroid/os/Handler;

.field e:Lfno;

.field public final f:Lfnm;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lfnr;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfnm;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lfnm;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfnr;->f:Lfnm;

    return-void
.end method

.method public static a()Ljot;
    .locals 6

    .line 1
    sget-object v0, Ljny;->c:Ljny;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfln;->d:Lkti;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 5
    sget-object v2, Lktu;->h:Lktu;

    const-string v3, "enable_simplified_ranking"

    .line 6
    invoke-virtual {v2, v3, v1}, Lktu;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v1

    .line 3
    sput-object v1, Lfln;->d:Lkti;

    :cond_0
    sget-object v1, Lfln;->d:Lkti;

    .line 7
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Ljny;

    iget v4, v2, Ljny;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Ljny;->a:I

    iput-boolean v1, v2, Ljny;->b:Z

    .line 10
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljny;

    .line 11
    sget-object v1, Ljot;->p:Ljot;

    .line 12
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 14
    check-cast v2, Ljot;

    iget v4, v2, Ljot;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Ljot;->a:I

    iput-boolean v5, v2, Ljot;->c:Z

    or-int/2addr v4, v5

    iput v4, v2, Ljot;->a:I

    iput-boolean v5, v2, Ljot;->b:Z

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Ljot;->a:I

    iput-boolean v3, v2, Ljot;->g:Z

    or-int/lit16 v3, v4, 0x100

    iput v3, v2, Ljot;->a:I

    iput-boolean v5, v2, Ljot;->i:Z

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ljot;->o:Ljny;

    const v0, 0x8000

    or-int/2addr v0, v3

    iput v0, v2, Ljot;->a:I

    .line 16
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljot;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lfnt;)Lfnr;
    .locals 2

    sget-object v0, Lfnr;->b:Lfnr;

    if-nez v0, :cond_1

    const-class v1, Lfnr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfnr;->b:Lfnr;

    if-nez v0, :cond_0

    new-instance v0, Lfnr;

    .line 1
    invoke-direct {v0}, Lfnr;-><init>()V

    sput-object v0, Lfnr;->b:Lfnr;

    .line 2
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lfnh;->a(Landroid/content/Context;)Lfnh;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lfnr;->k(Landroid/content/Context;Lfnt;Lfni;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lfnr;->f:Lfnm;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lfnm;->a:J

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lfnr;->f:Lfnm;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lfnm;->removeMessages(I)V

    iget-object v0, p0, Lfnr;->f:Lfnm;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lfnm;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V
    .locals 8

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_0
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v1 .. v7}, Lfnr;->e(Ljod;ILcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;J)V

    return-void
.end method

.method public final e(Ljod;ILcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;J)V
    .locals 8

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object p1, Lfnr;->a:Lqtk;

    .line 1
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x362

    const-string p3, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string p4, "evaluateAsynchronouslyDelayed"

    const-string p5, "SessionExecutor.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "handler is null."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Lfnl;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lfnr;->f:Lfnm;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lfnl;-><init>(JLjod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;Landroid/os/Handler;)V

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    if-lez p1, :cond_2

    iget-object p1, p0, Lfnr;->d:Landroid/os/Handler;

    iget-object p3, p0, Lfnr;->d:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    iget-object p1, p0, Lfnr;->d:Landroid/os/Handler;

    iget-object p3, p0, Lfnr;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {p3, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Ljod;)Ljol;
    .locals 8

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "SessionExecutor.java"

    const-string v3, "evaluateSynchronously"

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    if-nez v0, :cond_0

    sget-object p1, Lfnr;->a:Lqtk;

    .line 1
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 v0, 0x423

    invoke-interface {p1, v4, v3, v0, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "handler is not initialized"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    .line 2
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lfnq;

    .line 3
    invoke-direct {v5, p1, v0}, Lfnq;-><init>(Ljod;Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, p0, Lfnr;->d:Landroid/os/Handler;

    iget-object v6, p0, Lfnr;->d:Landroid/os/Handler;

    const/4 v7, 0x4

    .line 4
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 5
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lfnr;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqtg;

    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v0, 0x42f

    invoke-interface {p1, v4, v3, v0, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Session thread is interrupted during evaluation."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, v5, Lfnq;->b:Ljnu;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, v5, Lfnq;->b:Ljnu;

    iget-object p1, p1, Ljnu;->c:Ljol;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Ljol;->j:Ljol;

    :cond_2
    return-object p1
.end method

.method public final g(Ljpk;)Ljpn;
    .locals 3

    .line 1
    sget-object v0, Ljod;->n:Ljod;

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
    check-cast v1, Ljod;

    const/16 v2, 0x1a

    iput v2, v1, Ljod;->b:I

    iget v2, v1, Ljod;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljod;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Ljod;->k:Ljpk;

    or-int/lit16 p1, v2, 0x400

    iput p1, v1, Ljod;->a:I

    .line 6
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljod;

    .line 7
    invoke-virtual {p0, p1}, Lfnr;->f(Ljod;)Ljol;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p1, Ljol;->h:Ljpn;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Ljpn;->e:Ljpn;

    :cond_2
    return-object p1
.end method

.method public final h(Ljot;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object p1, Lfnr;->a:Lqtk;

    .line 1
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x487

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string v1, "updateRequest"

    const-string v2, "SessionExecutor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "handler is null."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljod;->n:Ljod;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v1, Ljod;

    const/16 v2, 0x11

    iput v2, v1, Ljod;->b:I

    iget v2, v1, Ljod;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljod;->a:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Ljod;->i:Ljot;

    or-int/lit16 p1, v2, 0x100

    iput p1, v1, Ljod;->a:I

    .line 7
    invoke-virtual {v0, p2}, Lsks;->F(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljod;

    iget-object p2, p0, Lfnr;->d:Landroid/os/Handler;

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Llfg;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfnr;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final k(Landroid/content/Context;Lfnt;Lfni;)V
    .locals 3

    iget-object v0, p0, Lfnr;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Ldwx;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lfnr;->a:Lqtk;

    .line 11
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string p3, "reset"

    const/16 v0, 0x2f8

    const-string v1, "SessionExecutor.java"

    invoke-interface {p1, p2, p3, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Device protected context is denied."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    iput-object p1, p0, Lfnr;->g:Landroid/content/Context;

    sget-object v0, Lfnr;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    const-class v1, Lfnr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfnr;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MozcWorker"

    .line 3
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sput-object v0, Lfnr;->c:Landroid/os/HandlerThread;

    .line 6
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_4
    :goto_1
    new-instance v1, Lfno;

    sget-object v2, Lfnj;->a:Lqtk;

    invoke-direct {v1, p2, p3}, Lfno;-><init>(Lfnt;Lfni;)V

    iput-object v1, p0, Lfnr;->e:Lfno;

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    iget-object v0, p0, Lfnr;->e:Lfno;

    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lfnr;->d:Landroid/os/Handler;

    iget-object p2, p0, Lfnr;->d:Landroid/os/Handler;

    iget-object p3, p0, Lfnr;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

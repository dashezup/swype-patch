.class public final Lcix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciw;


# static fields
.field private static final d:Lqsm;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/CrankDelegateWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcix;->d:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcix;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrub;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcix;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lrub;)V
    .locals 2

    .line 1
    sget-object v0, Lrty;->f:Lrty;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lrty;

    iget p1, p1, Lrub;->s:I

    iput p1, v1, Lrty;->b:I

    iget p1, v1, Lrty;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lrty;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrty;

    .line 4
    invoke-virtual {p0, p1}, Lcix;->e(Lrty;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lciw;->b()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciw;

    if-nez v0, :cond_0

    sget-object v0, Lcix;->d:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x31

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/CrankDelegateWrapper"

    const-string v3, "requestCrankResetAfterP13nModelAvailable"

    const-string v4, "CrankDelegateWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "requestCrankReset(): delegate not set"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lciw;->c()V

    return-void
.end method

.method public final d(Lrty;)V
    .locals 4

    iget-object v0, p0, Lcix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciw;

    if-nez v0, :cond_0

    iget p1, p1, Lrty;->b:I

    .line 2
    sget-object p1, Lrub;->a:Lrub;

    return-void

    :cond_0
    iget-object v1, p0, Lcix;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcix;->c:Ljava/util/Map;

    iget v3, p1, Lrty;->b:I

    .line 3
    invoke-static {v3}, Lrub;->c(I)Lrub;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lrub;->a:Lrub;

    .line 4
    :cond_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0, p1}, Lciw;->d(Lrty;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lrty;)V
    .locals 4

    iget-object v0, p0, Lcix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciw;

    if-nez v0, :cond_0

    iget p1, p1, Lrty;->b:I

    .line 2
    sget-object p1, Lrub;->a:Lrub;

    return-void

    :cond_0
    iget-object v1, p0, Lcix;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcix;->c:Ljava/util/Map;

    iget v3, p1, Lrty;->b:I

    .line 3
    invoke-static {v3}, Lrub;->c(I)Lrub;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lrub;->a:Lrub;

    .line 4
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget p1, p1, Lrty;->b:I

    .line 5
    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Lcix;->c:Ljava/util/Map;

    iget v3, p1, Lrty;->b:I

    invoke-static {v3}, Lrub;->c(I)Lrub;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lrub;->a:Lrub;

    .line 6
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0, p1}, Lciw;->e(Lrty;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lruf;)V
    .locals 1

    iget-object v0, p0, Lcix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciw;

    if-nez v0, :cond_0

    iget p1, p1, Lruf;->b:I

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lciw;->f(Lruf;)V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Lmzd;->g(Lciw;)V

    return-void
.end method

.class public final Lotd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lrms;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrms;Lorw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lotd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lotd;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lotd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lotd;->a:Lrms;

    new-instance p1, Lotu;

    .line 3
    invoke-direct {p1, p2}, Lotu;-><init>(Lorw;)V

    .line 4
    invoke-virtual {p2, p1}, Lorw;->a(Lorv;)V

    new-instance p2, Lota;

    .line 5
    invoke-direct {p2, p0}, Lota;-><init>(Lotd;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lotd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lotd;->a:Lrms;

    .line 2
    invoke-interface {v1, v0}, Lrms;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lotd;->c:Z

    .line 1
    invoke-direct {p0}, Lotd;->b()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, Lotd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotd;->a:Lrms;

    .line 1
    invoke-interface {v0, p1}, Lrms;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lotd;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lotd;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lotd;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lotd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lotd;->a:Lrms;

    new-instance v0, Lotb;

    .line 5
    invoke-direct {v0, p0}, Lotb;-><init>(Lotd;)V

    const-wide/16 v1, 0x1b58

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Lrms;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lotv;->a(Lrmo;)V

    :cond_2
    return-void
.end method

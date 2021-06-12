.class final Lkmu;
.super Lrkh;
.source "PG"


# static fields
.field static final a:Lkmu;

.field static final b:Lkmu;


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkmu;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lkmu;-><init>(Z)V

    sput-object v0, Lkmu;->a:Lkmu;

    new-instance v0, Lkmu;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lkmu;-><init>(Z)V

    sput-object v0, Lkmu;->b:Lkmu;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrkh;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkmu;->c:Landroid/os/Handler;

    iput-boolean p1, p0, Lkmu;->d:Z

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lkmu;->d:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lmpi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lkmu;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "UiThreadExecutor cannot be terminated."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "UiThreadExecutor cannot be terminated."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Lotu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Loro;


# instance fields
.field private final a:Lorw;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lorw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotu;->a:Lorw;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lotu;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lotu;->d:Z

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lotu;->a:Lorw;

    .line 1
    invoke-virtual {p1, p0}, Lorw;->b(Lorv;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lotu;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lotu;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lotu;->b:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lotu;->c:Z

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lotu;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lotu;->a:Lorw;

    iget-object v0, v0, Lorw;->a:Lorz;

    iget-object v0, v0, Lorz;->a:Lory;

    iget-object v0, v0, Lory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lotu;->b:Ljava/lang/Runnable;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lotu;->a(Ljava/lang/Runnable;)V

    .line 3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

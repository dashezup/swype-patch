.class public final Ljms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljmt;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljms;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljms;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljms;->b:Ljmt;

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljmv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljms;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljms;->b:Ljmt;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljms;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljmr;

    .line 4
    invoke-direct {v1, p0, p1}, Ljmr;-><init>(Ljms;Ljmv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljms;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ljms;->b:Ljmt;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class final Lebv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leby;


# direct methods
.method public constructor <init>(Leby;)V
    .locals 0

    iput-object p1, p0, Lebv;->a:Leby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lebv;->a:Leby;

    iget-object v0, v0, Leby;->k:Lebx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lkmg;->f()V

    iget-object v0, p0, Lebv;->a:Leby;

    const/4 v1, 0x0

    iput-object v1, v0, Leby;->k:Lebx;

    :cond_0
    iget-object v0, p0, Lebv;->a:Leby;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lebv;->a:Leby;

    iget-object v1, v1, Leby;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lebv;->a:Leby;

    .line 3
    invoke-virtual {v1}, Leby;->w()V

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lebv;->a:Leby;

    iget-object v1, v1, Leby;->i:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lebv;->a:Leby;

    .line 7
    new-instance v2, Lebx;

    invoke-direct {v2, v0, v1}, Lebx;-><init>(Leby;Ljava/util/List;)V

    iput-object v2, v0, Leby;->k:Lebx;

    iget-object v0, p0, Lebv;->a:Leby;

    iget-object v0, v0, Leby;->k:Lebx;

    .line 8
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v1, v2}, Lkmv;->d(I)Lrms;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1, v2}, Lkmg;->g(Lrmr;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

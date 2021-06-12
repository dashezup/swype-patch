.class public final Lnnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqex;

.field public final c:Landroid/content/Intent;

.field public d:Lnno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnnp;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lnnp;->c:Landroid/content/Intent;

    .line 3
    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lnnp;->b:Lqex;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lrmo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnp;->d:Lnno;

    if-nez v0, :cond_0

    new-instance v0, Lnno;

    .line 1
    invoke-direct {v0, p0}, Lnno;-><init>(Lnnp;)V

    iput-object v0, p0, Lnnp;->d:Lnno;

    :cond_0
    iget-object v0, p0, Lnnp;->d:Lnno;

    iget-object v0, v0, Lnno;->a:Lrnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnp;->d:Lnno;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnnp;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnnp;->d:Lnno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

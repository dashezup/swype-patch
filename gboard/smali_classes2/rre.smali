.class final synthetic Lrre;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrrf;

.field private final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lrrf;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrre;->a:Lrrf;

    iput-object p2, p0, Lrre;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrre;->a:Lrrf;

    iget-object v1, p0, Lrre;->b:Landroid/os/IBinder;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lrrf;->i:Lszb;

    sget-object v3, Lrrf;->e:Lsza;

    .line 1
    invoke-virtual {v2, v3}, Lszb;->a(Lsza;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Ltdt;->i:Ltdt;

    const-string v3, "No remote UID available"

    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lrrf;->a:Lrsp;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lrsp;->a(I)Ltdt;

    move-result-object v2

    .line 3
    :goto_0
    monitor-enter v0

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3}, Lrrh;->u(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2}, Ltdt;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0, v2, v4}, Lrrh;->q(Ltdt;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lrrh;->p(Landroid/os/IBinder;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ltdt;->n:Ltdt;

    const-string v2, "Failed to observe outgoing binder"

    .line 8
    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, v4}, Lrrh;->q(Ltdt;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lrrh;->o()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lrrh;->v(I)V

    iget-object v1, v0, Lrrf;->c:Ltmo;

    .line 11
    invoke-interface {v1}, Ltmo;->a()V

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.class final Lnno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lrnf;

.field final synthetic b:Lnnp;


# direct methods
.method public constructor <init>(Lnnp;)V
    .locals 3

    iput-object p1, p0, Lnno;->b:Lnnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    iput-object v0, p0, Lnno;->a:Lrnf;

    new-instance v1, Lnnn;

    .line 2
    invoke-direct {v1, p0}, Lnnn;-><init>(Lnno;)V

    .line 3
    sget-object v2, Lrln;->a:Lrln;

    .line 2
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lnnp;->a:Landroid/content/Context;

    iget-object p1, p1, Lnnp;->c:Landroid/content/Intent;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v1, "bindService failed"

    .line 5
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lnno;->b:Lnnp;

    iget-object p1, p1, Lnnp;->b:Lqex;

    .line 1
    invoke-interface {p1, p2}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnno;->a:Lrnf;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "null service object"

    .line 2
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lnno;->a:Lrnf;

    .line 3
    invoke-virtual {p2, p1}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lnno;->b:Lnnp;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnno;->b:Lnnp;

    const/4 v1, 0x0

    iput-object v1, v0, Lnnp;->d:Lnno;

    .line 1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

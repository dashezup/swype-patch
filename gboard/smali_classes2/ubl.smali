.class final Lubl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxn;


# instance fields
.field final synthetic a:Lubo;

.field private b:Z


# direct methods
.method public constructor <init>(Lubo;)V
    .locals 0

    iput-object p1, p0, Lubl;->a:Lubo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltzo;)Ltyb;
    .locals 5

    iget-object v0, p1, Ltzo;->d:Ltxy;

    iget-object v1, p0, Lubl;->a:Lubo;

    iget-object v1, v1, Lubo;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lubl;->a:Lubo;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lubo;->g:Z

    iget-object v3, p1, Ltzo;->c:Ltza;

    iget-object v4, v3, Ltza;->b:Ltye;

    iget-object v4, v4, Ltye;->b:Ljava/net/Proxy;

    iput-object v4, v2, Lubo;->h:Ljava/net/Proxy;

    iget-object v3, v3, Ltza;->e:Ltxi;

    iput-object v3, v2, Lubo;->i:Ltxi;

    iget-object v2, v2, Lubo;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lubl;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lubl;->a:Lubo;

    iget-object v2, v2, Lubo;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Ltxy;->d:Ltxz;

    .line 5
    instance-of v2, v1, Lubq;

    if-eqz v2, :cond_1

    check-cast v1, Lubq;

    .line 6
    invoke-virtual {v1, v0}, Lubq;->c(Ltxy;)Ltxy;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Ltzo;->a(Ltxy;)Ltyb;

    move-result-object p1

    iget-object v0, p0, Lubl;->a:Lubo;

    iget-object v0, v0, Lubo;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lubl;->a:Lubo;

    iput-object p1, v1, Lubo;->f:Ltyb;

    iget-object v2, p1, Ltyb;->a:Ltxy;

    iget-object v2, v2, Ltxy;->a:Ltxm;

    .line 9
    invoke-virtual {v2}, Ltxm;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v1, v2}, Lubo;->c(Lubo;Ljava/net/URL;)V

    .line 10
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 11
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lubl;->a:Lubo;

    iget-object v0, v0, Lubo;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lubl;->b:Z

    iget-object v1, p0, Lubl;->a:Lubo;

    iget-object v1, v1, Lubo;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

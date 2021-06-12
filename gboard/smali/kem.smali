.class final Lkem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgc;


# instance fields
.field final synthetic a:Lkeo;


# direct methods
.method public constructor <init>(Lkeo;)V
    .locals 0

    iput-object p1, p0, Lkem;->a:Lkeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PlatformMonitor"

    const-string v1, "Connectivity check failed"

    .line 1
    invoke-static {v0, v1, p1}, Ljpg;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkem;->a:Lkeo;

    iget-object p1, p1, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lkem;->a:Lkeo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkeo;->j:Z

    .line 3
    sget-object v0, Lkea;->a:Lkea;

    iput-object v0, p1, Lkeo;->k:Lkea;

    iget-object p1, p0, Lkem;->a:Lkeo;

    .line 4
    invoke-static {p1}, Lkeo;->d(Lkeo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lkem;->a:Lkeo;

    iget-object p1, p1, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lkem;->a:Lkeo;

    iget-object v0, v0, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkea;

    iget-object p1, p0, Lkem;->a:Lkeo;

    iget-object p1, p1, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lkem;->a:Lkeo;

    invoke-static {p1}, Lkeo;->d(Lkeo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkem;->a:Lkeo;

    iget-object p1, p1, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkem;->a:Lkeo;

    iget-object v0, v0, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

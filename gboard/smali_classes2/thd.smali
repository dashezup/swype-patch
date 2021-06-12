.class final Lthd;
.super Lszj;
.source "PG"


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/List;

.field public final c:Lszj;


# direct methods
.method public constructor <init>(Lszj;[B)V
    .locals 0

    invoke-direct {p0}, Lszj;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lthd;->b:Ljava/util/List;

    iput-object p1, p0, Lthd;->c:Lszj;

    return-void
.end method

.method private final k(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lthd;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lthd;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(Ltcb;)V
    .locals 1

    iget-boolean v0, p0, Lthd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthd;->c:Lszj;

    .line 1
    invoke-virtual {v0, p1}, Lszj;->b(Ltcb;)V

    return-void

    :cond_0
    new-instance v0, Ltgz;

    .line 2
    invoke-direct {v0, p0, p1}, Ltgz;-><init>(Lthd;Ltcb;)V

    invoke-direct {p0, v0}, Lthd;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lthd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthd;->c:Lszj;

    .line 1
    invoke-virtual {v0, p1}, Lszj;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ltha;

    .line 2
    invoke-direct {v0, p0, p1}, Ltha;-><init>(Lthd;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lthd;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ltdt;Ltcb;)V
    .locals 1

    new-instance v0, Lthb;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lthb;-><init>(Lthd;Ltdt;Ltcb;)V

    invoke-direct {p0, v0}, Lthd;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lthd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthd;->c:Lszj;

    .line 1
    invoke-virtual {v0}, Lszj;->e()V

    return-void

    :cond_0
    new-instance v0, Lthc;

    .line 2
    invoke-direct {v0, p0}, Lthc;-><init>(Lthd;)V

    invoke-direct {p0, v0}, Lthd;->k(Ljava/lang/Runnable;)V

    return-void
.end method

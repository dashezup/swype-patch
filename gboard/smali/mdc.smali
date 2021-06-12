.class public Lmdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field private a:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Lmdd;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmdd;->a()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lmdc;->a:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    iput-object v0, p0, Lmdc;->a:Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p1}, Lmdd;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lmdc;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lmdc;->a(Landroid/content/res/Configuration;)V

    .line 5
    invoke-virtual {p0, v0}, Lmdc;->b(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object v0, p0, Lmdc;->a:Landroid/content/res/Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_1

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lmdd;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1}, Lmnt;->O(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lmdc;->c(Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lmdc;->a(Landroid/content/res/Configuration;)V

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lmdc;->b(Landroid/content/res/Configuration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 0

    check-cast p1, Lmdd;

    invoke-virtual {p0, p1}, Lmdc;->d(Lmdd;)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lmdd;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lmdd;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llvy;->c(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lmdd;

    invoke-virtual {v0, p0, v1}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void
.end method

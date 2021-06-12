.class public final Lnqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lnqw;

.field private final b:Lnqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnqw;

    .line 1
    invoke-direct {v0}, Lnqw;-><init>()V

    iput-object v0, p0, Lnqx;->b:Lnqw;

    new-instance v0, Lnqw;

    .line 2
    invoke-direct {v0}, Lnqw;-><init>()V

    iput-object v0, p0, Lnqx;->a:Lnqw;

    return-void
.end method


# virtual methods
.method public final a()Ltuc;
    .locals 1

    iget-object v0, p0, Lnqx;->b:Lnqw;

    iget-object v0, v0, Lnqw;->a:Ltuc;

    return-object v0
.end method

.method public final b(Ltuc;)V
    .locals 1

    iget-object v0, p0, Lnqx;->b:Lnqw;

    .line 1
    invoke-virtual {v0, p1}, Lnqw;->a(Ltuc;)V

    return-void
.end method

.method public final c()Ltuc;
    .locals 1

    iget-object v0, p0, Lnqx;->a:Lnqw;

    iget-object v0, v0, Lnqw;->a:Ltuc;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnqx;->b:Lnqw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnqx;->b:Lnqw;

    .line 1
    invoke-virtual {v1}, Lnqw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnqx;->b:Lnqw;

    iget-object v1, v1, Lnqw;->a:Ltuc;

    .line 2
    invoke-interface {v1}, Ltuc;->b()V

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lnqx;->a:Lnqw;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lnqx;->a:Lnqw;

    .line 4
    invoke-virtual {v0}, Lnqw;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnqx;->a:Lnqw;

    iget-object v0, v0, Lnqw;->a:Ltuc;

    .line 5
    invoke-interface {v0}, Ltuc;->b()V

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final d(Ltuc;)V
    .locals 1

    iget-object v0, p0, Lnqx;->a:Lnqw;

    .line 1
    invoke-virtual {v0, p1}, Lnqw;->a(Ltuc;)V

    return-void
.end method

.method public final e()Lnqy;
    .locals 1

    new-instance v0, Lnqy;

    .line 1
    invoke-direct {v0, p0}, Lnqy;-><init>(Lnqx;)V

    return-object v0
.end method

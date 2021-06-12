.class public final Lujp;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Luif;


# static fields
.field private static final serialVersionUID:J = 0x702bfed8d3c68cb9L


# instance fields
.field final a:Luid;

.field public final b:Lukx;


# direct methods
.method public constructor <init>(Luid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lujp;->a:Luid;

    new-instance p1, Lukx;

    .line 2
    invoke-direct {p1}, Lukx;-><init>()V

    iput-object p1, p0, Lujp;->b:Lukx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lujp;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lujp;->a:Luid;

    .line 2
    invoke-virtual {v0, p1}, Luid;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lujp;->b:Lukx;

    .line 3
    invoke-virtual {p1}, Lukx;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lujp;->b:Lukx;

    invoke-virtual {v0}, Lukx;->e()V

    throw p1

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lujp;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lujp;->a:Luid;

    .line 2
    invoke-virtual {v0, p1}, Luid;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lujp;->b:Lukx;

    .line 3
    invoke-virtual {p1}, Lukx;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lujp;->b:Lukx;

    invoke-virtual {v0}, Lukx;->e()V

    throw p1

    .line 4
    :cond_0
    invoke-static {p1}, Lume;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lujp;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujp;->b:Lukx;

    .line 2
    invoke-virtual {v0}, Lukx;->e()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujp;->get()Z

    move-result v0

    return v0
.end method

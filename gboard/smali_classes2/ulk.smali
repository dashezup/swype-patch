.class public final Lulk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhi;
.implements Luif;


# instance fields
.field final a:Luhi;

.field b:Luif;

.field c:Z


# direct methods
.method public constructor <init>(Luhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulk;->a:Luhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lume;->a(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lulk;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lulk;->c:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lulk;->a:Luhi;

    .line 2
    invoke-interface {v1, p1}, Luhi;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Luir;->a(Ljava/lang/Throwable;)V

    new-instance v2, Luit;

    new-instance v3, Luiq;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 4
    invoke-direct {v3, v4}, Luiq;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Luit;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final c(Luif;)V
    .locals 1

    iput-object p1, p0, Lulk;->b:Luif;

    :try_start_0
    iget-object v0, p0, Lulk;->a:Luhi;

    check-cast v0, Luid;

    .line 1
    invoke-virtual {v0, p0}, Luid;->d(Luif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Luir;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1}, Luif;->e()V

    .line 4
    invoke-virtual {p0, v0}, Lulk;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lulk;->b:Luif;

    .line 1
    invoke-interface {v0}, Luif;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lulk;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lulk;->b:Luif;

    .line 1
    invoke-interface {v0}, Luif;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final gd()V
    .locals 2

    iget-boolean v0, p0, Lulk;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lulk;->c:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lulk;->a:Luhi;

    .line 1
    invoke-interface {v0}, Luhi;->gd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Luir;->a(Ljava/lang/Throwable;)V

    new-instance v1, Luis;

    .line 3
    invoke-direct {v1, v0}, Luis;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

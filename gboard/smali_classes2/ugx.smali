.class final Lugx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhi;


# instance fields
.field a:Z

.field final synthetic b:Luiz;

.field final synthetic c:Lump;

.field final synthetic d:Luja;


# direct methods
.method public constructor <init>(Luiz;Lump;Luja;)V
    .locals 0

    iput-object p1, p0, Lugx;->b:Luiz;

    iput-object p2, p0, Lugx;->c:Lump;

    iput-object p3, p0, Lugx;->d:Luja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lugx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lugx;->a:Z

    .line 1
    invoke-virtual {p0, p1}, Lugx;->d(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lume;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Luhh;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Luif;)V
    .locals 1

    iget-object v0, p0, Lugx;->c:Lump;

    .line 1
    invoke-virtual {v0, p1}, Lump;->a(Luif;)V

    return-void
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lugx;->d:Luja;

    .line 1
    invoke-interface {v0, p1}, Luja;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lugx;->c:Lump;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lump;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Luiq;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Luiq;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Lume;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Luhh;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    iget-object p1, p0, Lugx;->c:Lump;

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 4
    iget-object v0, p0, Lugx;->c:Lump;

    .line 5
    invoke-virtual {v0}, Lump;->e()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final gd()V
    .locals 1

    iget-boolean v0, p0, Lugx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lugx;->a:Z

    :try_start_0
    iget-object v0, p0, Lugx;->b:Luiz;

    .line 1
    invoke-interface {v0}, Luiz;->ge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lugx;->c:Lump;

    .line 3
    invoke-virtual {v0}, Lump;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lugx;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

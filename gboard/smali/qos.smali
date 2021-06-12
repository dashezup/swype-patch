.class abstract Lqos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lqoy;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lqot;

.field f:Lqpr;

.field g:Lqpr;

.field final synthetic h:Lqps;


# direct methods
.method public constructor <init>(Lqps;)V
    .locals 1

    iput-object p1, p0, Lqos;->h:Lqps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lqps;->c:[Lqoy;

    .line 1
    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lqos;->a:I

    iput v0, p0, Lqos;->b:I

    .line 2
    invoke-virtual {p0}, Lqos;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lqos;->f:Lqpr;

    .line 1
    invoke-virtual {p0}, Lqos;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqos;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lqos;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lqos;->h:Lqps;

    iget-object v1, v1, Lqps;->c:[Lqoy;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lqos;->a:I

    .line 3
    aget-object v0, v1, v0

    iput-object v0, p0, Lqos;->c:Lqoy;

    .line 4
    iget v0, v0, Lqoy;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqos;->c:Lqoy;

    .line 5
    iget-object v0, v0, Lqoy;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lqos;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqos;->b:I

    .line 7
    invoke-virtual {p0}, Lqos;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lqos;->e:Lqot;

    if-eqz v0, :cond_1

    .line 1
    :goto_0
    invoke-interface {v0}, Lqot;->c()Lqot;

    move-result-object v0

    iput-object v0, p0, Lqos;->e:Lqot;

    iget-object v0, p0, Lqos;->e:Lqot;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lqos;->d(Lqot;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lqos;->e:Lqot;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 3

    :cond_0
    iget v0, p0, Lqos;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lqos;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lqos;->b:I

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqot;

    iput-object v0, p0, Lqos;->e:Lqot;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lqos;->d(Lqot;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqos;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final d(Lqot;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lqot;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lqot;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lqot;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Lqpr;

    iget-object v2, p0, Lqos;->h:Lqps;

    invoke-direct {v1, v2, v0, p1}, Lqpr;-><init>(Lqps;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lqos;->f:Lqpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqos;->c:Lqoy;

    .line 5
    invoke-virtual {p1}, Lqoy;->l()V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lqos;->c:Lqoy;

    invoke-virtual {p1}, Lqoy;->l()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lqos;->c:Lqoy;

    invoke-virtual {v0}, Lqoy;->l()V

    .line 6
    throw p1
.end method

.method final e()Lqpr;
    .locals 1

    iget-object v0, p0, Lqos;->f:Lqpr;

    if-eqz v0, :cond_0

    .line 1
    iput-object v0, p0, Lqos;->g:Lqpr;

    .line 2
    invoke-virtual {p0}, Lqos;->a()V

    iget-object v0, p0, Lqos;->g:Lqpr;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lqos;->f:Lqpr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lqos;->g:Lqpr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqjm;->c(Z)V

    iget-object v0, p0, Lqos;->h:Lqps;

    iget-object v1, p0, Lqos;->g:Lqpr;

    iget-object v1, v1, Lqpr;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lqps;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lqos;->g:Lqpr;

    return-void
.end method

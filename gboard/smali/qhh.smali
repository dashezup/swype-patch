.class abstract Lqhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lqhn;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lqii;

.field f:Lqig;

.field g:Lqig;

.field final synthetic h:Lqih;


# direct methods
.method public constructor <init>(Lqih;)V
    .locals 1

    iput-object p1, p0, Lqhh;->h:Lqih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lqih;->d:[Lqhn;

    .line 1
    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lqhh;->a:I

    iput v0, p0, Lqhh;->b:I

    .line 2
    invoke-virtual {p0}, Lqhh;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lqhh;->f:Lqig;

    .line 1
    invoke-virtual {p0}, Lqhh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqhh;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lqhh;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lqhh;->h:Lqih;

    iget-object v1, v1, Lqih;->d:[Lqhn;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lqhh;->a:I

    .line 3
    aget-object v0, v1, v0

    iput-object v0, p0, Lqhh;->c:Lqhn;

    .line 4
    iget v0, v0, Lqhn;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqhh;->c:Lqhn;

    .line 5
    iget-object v0, v0, Lqhn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lqhh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqhh;->b:I

    .line 7
    invoke-virtual {p0}, Lqhh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lqhh;->e:Lqii;

    if-eqz v0, :cond_1

    .line 1
    :goto_0
    invoke-interface {v0}, Lqii;->c()Lqii;

    move-result-object v0

    iput-object v0, p0, Lqhh;->e:Lqii;

    iget-object v0, p0, Lqhh;->e:Lqii;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lqhh;->d(Lqii;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lqhh;->e:Lqii;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 3

    :cond_0
    iget v0, p0, Lqhh;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lqhh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lqhh;->b:I

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqii;

    iput-object v0, p0, Lqhh;->e:Lqii;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lqhh;->d(Lqii;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqhh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final d(Lqii;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lqhh;->h:Lqih;

    iget-object v0, v0, Lqih;->p:Lqgj;

    .line 1
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lqii;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqhh;->h:Lqih;

    .line 3
    invoke-interface {p1}, Lqii;->e()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lqii;->a()Lqhw;

    move-result-object v4

    invoke-interface {v4}, Lqhw;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0, v1}, Lqih;->l(Lqii;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 6
    new-instance p1, Lqig;

    iget-object v0, p0, Lqhh;->h:Lqih;

    invoke-direct {p1, v0, v2, v5}, Lqig;-><init>(Lqih;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqhh;->f:Lqig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqhh;->c:Lqhn;

    .line 7
    invoke-virtual {p1}, Lqhn;->n()V

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lqhh;->c:Lqhn;

    invoke-virtual {p1}, Lqhn;->n()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lqhh;->c:Lqhn;

    .line 7
    invoke-virtual {v0}, Lqhn;->n()V

    .line 8
    throw p1
.end method

.method final e()Lqig;
    .locals 1

    iget-object v0, p0, Lqhh;->f:Lqig;

    if-eqz v0, :cond_0

    .line 1
    iput-object v0, p0, Lqhh;->g:Lqig;

    .line 2
    invoke-virtual {p0}, Lqhh;->a()V

    iget-object v0, p0, Lqhh;->g:Lqig;

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

    iget-object v0, p0, Lqhh;->f:Lqig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lqhh;->g:Lqig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lqhh;->h:Lqih;

    iget-object v1, p0, Lqhh;->g:Lqig;

    iget-object v1, v1, Lqig;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lqih;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lqhh;->g:Lqig;

    return-void
.end method

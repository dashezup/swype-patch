.class public final Ldlt;
.super Lt;
.source "PG"


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Z

.field private final m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldlt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldlt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlt;->m:Z

    iput-boolean v0, p0, Ldlt;->l:Z

    return-void
.end method

.method public static l(Landroid/util/Pair;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkvf;

    invoke-interface {v0}, Lkvf;->d()V

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lrmo;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lrmo;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static m(Landroid/util/Pair;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkvf;

    invoke-interface {v0}, Lkvf;->d()V

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lkwc;->a(Ljava/util/concurrent/Future;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set value when there is a pending future"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldlp;

    invoke-virtual {p0, p1}, Ldlt;->k(Ldlp;)V

    return-void
.end method

.method protected final g()V
    .locals 2

    iget-boolean v0, p0, Ldlt;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, Ldlt;->l(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public final j(Ldlp;)V
    .locals 2

    iget-object v0, p0, Ldlt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Lt;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ldlp;)V
    .locals 2

    iget-object v0, p0, Ldlt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldlt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-boolean v1, p0, Ldlt;->l:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ldlt;->l(Landroid/util/Pair;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ldlt;->m(Landroid/util/Pair;)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Lt;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lj;Ldlo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt;->b(Lj;Lu;)V

    return-void
.end method

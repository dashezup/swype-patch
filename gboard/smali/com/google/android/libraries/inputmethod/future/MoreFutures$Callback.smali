.class public Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;
.implements Lkvf;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lg;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg;Lkvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->b:Lg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvy;

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lkvy;->c:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lkvb;

    .line 8
    invoke-interface {v3, p1}, Lkvb;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object v0, v0, Lkvy;->d:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkvb;

    .line 5
    invoke-interface {v3, p1}, Lkvb;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvy;

    .line 2
    iget-object v0, v0, Lkvy;->b:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lkvb;

    .line 4
    invoke-interface {v3, p1}, Lkvb;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lrmo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1, p0, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkvy;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v2

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkvy;-><init>(Lj;Lqlg;Lqlg;Lqlg;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvy;

    .line 3
    iget-object v0, v0, Lkvy;->a:Lj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lj;->dr()Lh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh;->b(Lafk;)V

    :cond_0
    return-void
.end method

.method public final dk(Lj;Lf;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lj;->dr()Lh;

    move-result-object p1

    check-cast p1, Ll;

    iget-object p1, p1, Ll;->a:Lg;

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->b:Lg;

    invoke-virtual {p1, p2}, Lg;->a(Lg;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->d()V

    :cond_0
    return-void
.end method

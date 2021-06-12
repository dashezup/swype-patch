.class public final Lyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmo;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lyu;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lyy;

    invoke-direct {v0, p0}, Lyy;-><init>(Lyz;)V

    iput-object v0, p0, Lyz;->b:Lyu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lyz;->b:Lyu;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lyz;->b:Lyu;

    .line 1
    new-instance v1, Lyo;

    invoke-static {p1}, Lyu;->g(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lyo;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lyu;->b:Lyl;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Lyl;->e(Lyu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lyu;->e(Lyu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lyz;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv;

    iget-object v1, p0, Lyz;->b:Lyu;

    .line 2
    invoke-virtual {v1, p1}, Lyu;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lyv;->a:Ljava/lang/Object;

    iput-object p1, v0, Lyv;->b:Lyz;

    iget-object v0, v0, Lyv;->c:Lza;

    .line 3
    invoke-virtual {v0, p1}, Lyu;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyz;->b:Lyu;

    .line 1
    invoke-virtual {v0}, Lyu;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyz;->b:Lyu;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lyu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lyz;->b:Lyu;

    .line 1
    invoke-virtual {v0}, Lyu;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lyz;->b:Lyu;

    .line 1
    invoke-virtual {v0}, Lyu;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyz;->b:Lyu;

    .line 1
    invoke-virtual {v0}, Lyu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

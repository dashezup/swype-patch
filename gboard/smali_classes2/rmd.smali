.class public abstract Lrmd;
.super Lrlz;
.source "PG"

# interfaces
.implements Lrmr;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrlz;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract e()Lrmr;
.end method

.method protected bridge synthetic f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final fK(Ljava/util/concurrent/Callable;)Lrmo;
    .locals 1

    invoke-virtual {p0}, Lrmd;->e()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Runnable;)Lrmo;
    .locals 1

    invoke-virtual {p0}, Lrmd;->e()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final fM(Ljava/lang/Runnable;Ljava/lang/Object;)Lrmo;
    .locals 1

    invoke-virtual {p0}, Lrmd;->e()Lrmr;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Lrmr;->fM(Ljava/lang/Runnable;Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lrmd;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrmd;->fM(Ljava/lang/Runnable;Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lrmd;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
